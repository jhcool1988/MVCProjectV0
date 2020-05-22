<%@ page pageEncoding="UTF-8" %>

    <div id="main">
        <div class="margin30">
            <i class="fa fa-users fa-2x">회원가입</i>
        </div><!--타이틀-->
        <hr>
        <!--getbootstrap
            -> documents
            -> breadcrumb
            -> badge-->
        <!--disabled : 버튼의 기능을 없앰-->
        <nav aria-label="breadcrumb">
            <ul class="breadcrumb">
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-success" disabled >이용약관</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-success" disabled>실명확인</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-light" disabled>회원정보입력</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-light" disabled>가입완료</button>
                </li>

            </ul>
            <hr>
        </nav><!--breadcrumb-->

    <div class="margin30">
        <h2>가입인증</h2>
        <small class="text-muted">회원으로 가입하는 방법에는 2가지 방법이 있습니다. 아래에서 원하는 방법을 선택해주세요.<br>
        <br>입력하신 정보는 가입완료 전까지 본 사이트에 저장되지 않습니다.</small>
        <hr>
    </div>
        <div class="card card-body bg-light margin1050">
            <h3>회원가입</h3>
            <form name="checkfrm">
                <div class="row">
                    <div class="col"></div>
                    <div class="col-5">
                        <div class="form-group row margin30">
                            <label for="name" class="col-4 col-form-label">이름</label>
                            <input type="text" id="name" class="form-control col-6">
                        </div>
                        <div class="form-group row">
                            <label for="byear" class="col-4 col-form-label">생년월일</label>
                            <select id="byear" class="form-control col-2">
                                <option>년도</option><option>2018</option>
                                <option>2017</option><option>2016</option>
                            </select>&nbsp;
                            <select id="bmonth"class="form-control col-2">
                                <option>월</option><option>8</option>
                                <option>7</option><option>6</option>
                            </select>
                            <select id="bday"class="form-control col-2">
                                <option>일</option><option>10</option>
                                <option>9</option><option>8</option>
                            </select>
                        </div>
                        <div class="form-group row">
                            <label class="col-4">성별</label>
                            <div class="custom-control custom-radio">
                                <input type="radio" id="male"  name="gender"
                                    class="custom-control-input" value="m">
                                <label for="male" class="custom-control-label">남자</label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input type="radio" id="female"  name="gender"
                                       class="custom-control-input" value="f">
                                <label for="female" class="custom-control-label">여자</label>
                            </div>
                        </div>
                    </div>
                    <div class="col-5">
                        <ul>
                            <li>주민등록 번호 입력없이 전화번호로 회원가입이 가능합니다</li>
                            <li>이름, 생년월일과 성별은 <span style="color: red">추후변경할 수 없습니다.</span></li>
                            <li><span style="color: red">휴대폰</span> 가입인증을 하셔야 공개 게시판이용이 가능합니다</li>
                        </ul>
                    </div>
                    <div class="col"></div>
                </div>
                    <div class="col-12 text-center">
                        <button type="button" id="checkbtn"
                                class="btn btn-primary">
                            <i class="fa fa-check"></i>확인하기</button>
                        <button type="button" id="cancelbtn" class="btn btn-danger">
                            <i class="fa fa-times"></i>취소하기</button>
                    </div>
                <!--입력폼-->
                <div class="row"></div><!--버튼-->
            </form>
        </div>
        <!--회원가입-->
        <div class="card card-body bg-light mgpdg15">
            <h3>실명확인 회원가입</h3>
            <form>
                <div class="row">
                    <div class="col"></div>
                    <div class="col-5">
                        <div class="form-group row margin30">
                        <label for="name2" class="col-4 col-form-label">이름</label>
                        <input type="text" id="name2" class="form-control col-6" disabled>
                        </div>
                        <div class="form-group row">
                            <label for="jumin1" class="col-4 col-form-label">주민번호</label>
                            <input type="text" id="jumin1" class="form-control col-3" disabled>&nbsp;
                            <label class="col-form-label">&ndash;</label>&nbsp;
                            <input type="text" id="jumin2" class="form-control col-3" disabled>
                        </div>
                        <div class="form-group row">
                            <label class="col-4"></label>
                            <div class="custom-control custom-checkbox">
                                <input type="checkbox" id="usejm"
                                       class="custom-control-input" disabled>
                                <label for="usejm" class="custom-control-label">
                                       주민등록번호 처리에 동의합니다.</label>
                            </div>
                        </div>
                    </div>
                    <div class="col-5">
                        <ul >
                            <li>실명확인 회원가입 시 공개 게시판 이용이 가능합다</li>
                            <li>타인의 주민등록번호를 임의로 사용하면 '주민등록법'에 의해 3년 이하의 징역
                                또는 1천만원 이하의 벌금이 부과될 수 있습니다</li>
                            <li>입력하신 주민등록번호는 별도 저장되지 않으며, 신용평가기관을 통해 실명확인용으로만 이용됩니다.</li>
                            <li>개인정보보호법에 따라 이용동의를 받습니다.</li>
                        </ul>
                    </div>
                    <div class="col"></div>

                </div>
                    <div class="col-12 text-center">
                    <button type="button" id="checkbtn1"
                            class="btn btn-primary"><i class="fa fa-check"></i>확인하기</button>
                    <button type="button" id="cancelbtn1"
                            class="btn btn-danger"><i class="fa fa-times"></i>취소하기</button>
                    </div>

            </form>
        </div>

    </div>


