import RxSwift

let disposeBag = DisposeBag()

Observable.of("Hello, RxSwift!")
    .subscribe(onNext: { value in
        print(value)
    })
    .disposed(by: disposeBag)
