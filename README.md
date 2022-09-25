# Proje 1
## Temel olarak bir platform üzerinde CI/CD tekniklerinin uygulanması

- [X] Seçilecek bir Continuous Integration platformunda (Azure DevOps, Gitlab, GitHub vb..) "Azure DevOps tercihimizdir" yeni proje
açıp, temel Work Item Management ihtiyaçları için örnek bir iki iş maddesi (PBI, Task vb..) oluşturmak.
- [Issues](https://github.com/onderhamamcioglu/Task1/issues?q=)
- [X] Örnek bir web projesinin kodlarını git üzerinden bu platforma yüklemek. (Mümkünse feature-branching tekniğini uygulamak)
- [Branches](https://github.com/onderhamamcioglu/Task1/branches)
- [ ]  Pipeline tasarımı yapıp projenin her değişiklikle derlenmesinin ve paketlerin (artifact'larının) oluşmasının sağlanması
- [Pipeline](https://github.com/onderhamamcioglu/Task1/blob/prod/.github/workflows/pipeline.yml)
- [ ]  Pipeline'a statik kod analizi yapan çözümlerin eklenmesi (SonarQube task'ının mümkünse QualityGateway'den geçmezse
pipeline'ın ilerlememesi)
- 
- [ ] Temel test tekniklerinin otomasyon ile (pipeline üzerinde) uygulanması. Unit test'lerin çalışması, API testlerin koşturulması
(varsa bir iki adet yeterli.) "Postman tercihimizdir"
-
- [ ] Fonksiyonel testlerin senaryolarının yazılıp, pipeline üzerinde entegrasyonun her hangi bir çözüm üzerinden yapılması.
(Selenium, Katalon, UFT vb..) "Opsiyonel"
-
- [ ] Oluşan ve testlerden geçmiş paketlerin otomatik olarak bir ortama (Local sunucu, VM veya bulut ortamında olabilir)
teslimatının "deployment" yapılması
- ![Pipeline](https://github.com/onderhamamcioglu/Task1/actions/workflows/pipeline.yml/badge.svg)
