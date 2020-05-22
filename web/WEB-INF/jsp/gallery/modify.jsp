<%@ page pageEncoding="UTF-8" %>

    <!--메인영역시작-->
    <div id="main">
        <div class="margin30">
            <i class="fa fa-picture-o fa-2x">갤러리</i>
            <hr>
        </div><!-- 타이틀 -->

        <div class="row margin1050">
            <div class="col-6">
                <h4><i class="fa fa-pencil-square-o"></i> 수정하기</h4>
            </div>
            <div class="col-6 text-right">
                <button type="button" id="lstbd"
                        class="btn btn-light">
                    <i class="fa fa-list"></i>
                    목록으로
                </button>
            </div>
        </div><!-- 버튼들 -->

        <div class="row mgnpdg15">
            <form class="card card-body bg-light">
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">제목</label>
                    <input type="text" id="title"
                           class="form-control col-9"
                        value="[날씨]&quot;숨이 턱턱&quot;.. 전국 곳곳 &apos;폭염경보&apos;">
                </div><!-- 제목 -->

                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">작성자</label>
                    <input type="text" id="userid" name="userid"
                              class="form-control col-9" readonly value="902호 달인">
                </div><!-- 작성자 -->

                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">본문내용</label>
                    <textarea id="contents" name="contents" rows="15"
                              class="form-control col-9">폭염 특보 일주일째, 경남 합천의 수은주가 34.5도까지 치솟아 가장 더웠고요. 서울의 체감 더위는 36도를 넘었습니다. 전국 대부분에 폭염 주의보가 내려진 가운데 남부를 중심으로 폭염경보 지역이 확대되고 있는데요. 시원한 계곡이나 바다로 떠나지 못한 분들은 도심 속 피서지를 찾아서 더위를 식혔습니다. 최경재 기자가 만나봤습니다.

리포트
한 여성이 실내에서 보드 위에 올라 인공 파도를 타면서 물줄기를 헤쳐나갑니다.
이렇게 분마다 11만여 리터의 물이 뿜어져 나오면서 서핑을 할 수 있습니다.
바다로 떠나고는 싶은데 가는 길이 멀고 시간도 부족한 젊은 세대에겐 실내 피서가 제격입니다.

[이세훈]
"서핑도 하고 사촌형이랑 와서 외롭지도 않고, 넘어져도 물이 있어서 시원했어요."
물로는 모자라 꽁꽁 언 얼음을 찾는 사람들도 있습니다.
벽부터 화장실까지 모두 얼음으로 만들어진 얼음 체험관입니다.
망토까지 뒤집어썼지만 손이 시린 건 막을 수가 없습니다.
실내온도는 영하 16.6도, 더위를 피해 왔다가 추위를 피해 나가는 일도 벌어집니다.

[박성범]
"밖이 너무 더워서 여기 왔는데 2초, 3초 만에 너무 추워지는 거예요. 지금 빨리 나가고 싶어요."
냉면 가게 앞에는, 연신 부채질을 하며 순서를 기다리는 사람들이 늘어섰습니다.
시원한 육수를 들이켜자 가게 밖에서 2~30분씩 견뎌야 했던 찜통더위가 사라지는 듯합니다.

[이시환]
"한 그릇을 다 먹었어요. 너무 시원해서 너무 좋습니다. 더위를 한 방에 날려버린 것 같아요."
오늘 낮 한때 경남 창녕의 기온이 36도까지 치솟은 것을 비롯해 전국 대부분 지역이 폭염에 시달렸습니다.
                    </textarea>
                </div><!-- 본문내용 -->

                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">파일첨부</label>
                    <div class="custom-file col-7">
                        <input type="file" id="file1" name="files"
                               class="custom-file-input">
                        <label class="custom-file-label">
                            첨부할 파일을 선택하세요.
                        </label>
                    </div>

                    <div class="custom-file col-7 offset-2">
                        <input type="file" id="file2" name="files"
                               class="custom-file-input">
                        <label class="custom-file-label">
                            첨부할 파일을 선택하세요.
                        </label>
                    </div>

                    <div class="custom-file col-7 offset-2">
                        <input type="file" id="file3" name="files"
                               class="custom-file-input">
                        <label class="custom-file-label">
                            첨부할 파일을 선택하세요.
                        </label>
                    </div>
                </div><!-- 파일첨부 -->


                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">자동가입방지</label>
                    <img src="../img/google_recaptcha.gif" width="50%" height="50%"
                            style="margin-left: -5px">

                </div><!-- 자동가입방지 -->

                <div class="row justify-content-center"
                    style="margin-top: 55px;">
                    <hr style="width: 90%; color: grey;
                        margin: 35px 0">
                    <button type="button" class="btn btn-primary">
                        <i class="fa fa-pencil-square-o"></i>수정하기
                    </button>&nbsp;
                    <button type="button" class="btn btn-danger">
                        <i class="fa fa-remove"></i>취소하기
                    </button>
                </div><!-- 버튼들 -->

            </form>
        </div><!-- 새글쓰기 폼 -->
    </div>
    <!--메인영역 끝-->
