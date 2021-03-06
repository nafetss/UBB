USE [Book Library]
GO
/****** Object:  StoredProcedure [dbo].[mainCRUD]    Script Date: 1/17/2018 6:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[mainCRUD]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	execute crudLanguages 'insert', 'chineza', '2'
	execute crudLanguages 'insert', 'chi3neza', '2'
	execute crudLanguages 'insert', 'chineza', '555552'
	execute crudLanguages 'select', 'chineza', '2'
	execute crudLanguages 'select', 'chi3neza', '2'
	execute crudLanguages 'select', 'chineza', '555552'
	execute crudLanguages 'delete', 'chineza', '25555'
	execute crudLanguages 'delete', 'chi3neza', '25555'
	execute crudLanguages 'delete', 'chineza', '555552'
	execute crudLanguages 'update', 'chineza', '2'
	execute crudLanguages 'update', 'chi3neza', '2'
	execute crudLanguages 'update', 'chineza', '555552'

	execute crudPublishing 'insert', '2', 'corint', 'kfdakfal', '0752610817', 'andaj@fkjan', 'https://www.youtube.com'
	execute crudPublishing 'insert', '2', 'corint1', 'kfdakfal', '0752610817', 'andaj@fkjan', 'https://www.youtube.com'
	execute crudPublishing 'insert', '2', 'corint', 'kfdakfal', '0752610817', 'andaj@fkjan', 'httpswww.youtube.com'
	execute crudPublishing 'insert', '2', 'corint', 'kfdakfal', '0752610817', 'andajfkjan', 'https://www.youtube.com'
	execute crudPublishing 'insert', '2', 'corint', 'kfdakfal', '752610817', 'andaj@fkjan', 'https://www.youtube.com'
	execute crudPublishing 'insert', '2f', 'corint', 'kfdakfal', '0752610817', 'andaj@fkjan', 'https://www.youtube.com'
	execute crudPublishing 'delete', '29999', 'corint', 'kfdakfal', '0752610817', 'andaj@fkjan', 'https://www.youtube.com'
	execute crudPublishing 'delete', '25555', 'corint', 'kfdakfal', '0752610817', 'andaj@fkjan', 'https://www.youtube.com'
	execute crudPublishing 'update', '2', 'corint', 'kfdakfal', '0752610817', 'andaj@fkjan', 'https://www.youtube.com'
	execute crudPublishing 'select', '2', 'corint', 'kfdakfal', '0752610817', 'andaj@fkjan', 'https://www.youtube.com'

	execute crudClientGroups 'insert', 'dafa', '2'
	execute crudClientGroups 'insert', 'da3fa', '26666'
	execute crudClientGroups 'delete', 'dafa', '2'
	execute crudClientGroups 'delete', 'dafa', '26666'
	execute crudClientGroups 'update', 'dafa', '2'
	execute crudClientGroups 'select', 'dafa', '2'

	execute crudLoans 'insert', '2', '2', '2017-07-08', '2017-07-08', 'sdadas'
	execute crudLoans 'insert', '2', '26666', '2017-07-08', '2017-07-08', 'sdadas'
	execute crudLoans 'insert', '2', '2', '2017-07-0.8', '2017-07-08', 'sdadas'
	execute crudLoans 'insert', '2', '2', '2017-07-08', '2017-07-38', 'sdadas'	
	execute crudLoans 'select', '2', '2', '2017-07-08', '2017-07-08', 'sdadas'
	execute crudLoans 'delete', '2', '2', '2017-07-08', '2017-07-08', 'sdadas'
	execute crudLoans 'update', '2', '2', '2017-07-08', '2017-07-08', 'sdadas'

	execute crudClients 'insert', '4567', '5788', 'asa', 'asaf', '2970613060024', '456', 'gfggsg', 'kjskjdsk', 'ClujNapoca', 'Cluj', '0752610817', 'faf@da', '2017-08-09', '4', '0', 'dajgd'
	execute crudClients 'select', '4567', '5788', 'asa', 'asaf', '2970613060024', '456', 'gfggsg', 'kjskjdsk', 'ClujNapoca', 'Cluj', '0752610817', 'faf@da', '2017-08-09', '4', '0', 'dajgd'
	execute crudClients 'delete', '4567', '5788', 'asa', 'asaf', '2970613060024', '456', 'gfggsg', 'kjskjdsk', 'ClujNapoca', 'Cluj', '0752610817', 'faf@da', '2017-08-09', '4', '0', 'dajgd'
	execute crudClients 'update', '4567', '5788', 'asa', 'asaf', '2970613060024', '456', 'gfggsg', 'kjskjdsk', 'ClujNapoca', 'Cluj', '0752610817', 'faf@da', '2017-08-09', '4', '0', 'dajgd'
END
