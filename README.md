# Temel olarak bir platform üzerinde CI/CD tekniklerinin uygulanması

- [X] Örnek bir web projesinin kodlarını git üzerinden bu platforma yüklemek. (Mümkünse feature-branching tekniğini uygulamak)
- [Branches](https://github.com/onderhamamcioglu/Task1/branches)
- [X]  Pipeline tasarımı yapıp projenin her değişiklikle derlenmesinin ve paketlerin (artifact'larının) oluşmasının sağlanması
- [Pipeline](https://github.com/onderhamamcioglu/Task1/blob/prod/.github/workflows/pipeline.yml)
- [X]  Pipeline'a statik kod analizi yapan çözümlerin eklenmesi 
- [Pipeline](https://github.com/onderhamamcioglu/Task1/blob/prod/.github/workflows/pipeline.yml) üzerinde [Super-Linter](https://github.com/github/super-linter) ile statik kod analizi gerçekleştiriliyor.
- [X] Oluşan ve testlerden geçmiş paketlerin otomatik olarak bir ortama deploy edilmesi
- ![Pipeline](https://github.com/onderhamamcioglu/Task1/actions/workflows/pipeline.yml/badge.svg) | 
