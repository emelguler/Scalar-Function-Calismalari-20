USE [ogrenci form]

--Girilen Metnin Tüm Harflerini Kuculten Fonksiyon:

ALTER function [dbo].[küçükharf](@KitapAd nvarchar(20))
returns nvarchar(20)
as
begin
return lower (@KitapAd)
end



--calistiralim:
select [dbo].[küçükharf]('Yangın Yeri')