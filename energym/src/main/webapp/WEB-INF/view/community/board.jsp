<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/WEB-INF/view/common/header.jsp"%>

<!-- bradcam_area  -->
  <div class="bradcam_area bradcam_bg_1">
      <div class="container">
          <div class="row">
              <div class="col-xl-12">
                  <div class="bradcam_text">
                      <h3>blog</h3>
                  </div>
              </div>
          </div>
      </div>
  </div>
  <!--/ bradcam_area  -->


  <!--================community Area =================-->
  <section class="blog_area section-padding">
      <div class="container">
          <div class="row">
              <!--사이드 바-->
              <div class="col-lg-3">
                  <div class="blog_right_sidebar">
                      <aside class="single_sidebar_widget search_widget">
                          <form action="#">
                              <div class="form-group">
                                  <div class="input-group mb-3">
                                      <input type="text" class="form-control" placeholder='Search Keyword'
                                          onfocus="this.placeholder = ''"
                                          onblur="this.placeholder = 'Search Keyword'">
                                      <div class="input-group-append">
                                          <button class="btn" type="button"><i class="ti-search"></i></button>
                                      </div>
                                  </div>
                              </div>
                              <button class="button rounded-0 primary-bg text-white w-100 btn_1 boxed-btn"
                                  type="submit">Search</button>
                          </form>
                      </aside>

                      <aside class="single_sidebar_widget post_category_widget">
                          <h4 class="widget_title">Category</h4>
                          <ul class="list cat-list">
                              <li>
                                  <a href="#" class="d-flex">
                                      <p>Resaurant food</p>
                                      <p>(37)</p>
                                  </a>
                              </li>
                              <li>
                                  <a href="#" class="d-flex">
                                      <p>Travel news</p>
                                      <p>(10)</p>
                                  </a>
                              </li>
                              <li>
                                  <a href="#" class="d-flex">
                                      <p>Modern technology</p>
                                      <p>(03)</p>
                                  </a>
                              </li>
                              <li>
                                  <a href="#" class="d-flex">
                                      <p>Product</p>
                                      <p>(11)</p>
                                  </a>
                              </li>
                              <li>
                                  <a href="#" class="d-flex">
                                      <p>Inspiration</p>
                                      <p>21</p>
                                  </a>
                              </li>
                              <li>
                                  <a href="#" class="d-flex">
                                      <p>Health Care (21)</p>
                                      <p>09</p>
                                  </a>
                              </li>
                          </ul>
                      </aside>
                  </div>
              </div>
              <!-- 게시판 -->
              <div class="col-lg-9">
                  <div class="community-board-container">
                      <!-- 상단 navbar -->
                      <div class="board-top-bar community-section">
                          <div class="row align-items-center">
                              <div class="col-md-6">
                                  <h4> <span>N</span> 개의 게시글</h4>
                              </div>
                              <div class="col-md-6">
                                  <div class="serch_cat d-flex justify-content-end">
                                      <select class="wide">
                                          <option data-display="정렬">정렬</option>
                                          <option value="1">등록순</option>
                                          <option value="4">인기순</option>
                                      </select>
                                  </div>
                              </div>
                          </div>
                      </div>
                      
                      <!-- 테이블 -->
                      <div class="table-responsive community-section">
                          <table class="table table-hover white-bg">
                              <thead>
                                <tr>
                                  <th scope="col">#</th>
                                  <th scope="col">First</th>
                                  <th scope="col">Last</th>
                                  <th scope="col">Handle</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <th scope="row">1</th>
                                  <td>Mark</td>
                                  <td>Otto</td>
                                  <td>@mdo</td>
                                </tr>
                                <tr>
                                  <th scope="row">2</th>
                                  <td>Jacob</td>
                                  <td>Thornton</td>
                                  <td>@fat</td>
                                </tr>
                                <tr>
                                  <th scope="row">3</th>
                                  <td colspan="2">Larry the Bird</td>
                                  <td>@twitter</td>
                                </tr>
                              </tbody>
                          </table>
                      </div>
                      <!-- 페이징 바 -->
                      <nav class="blog-pagination justify-content-center d-flex">
                          <ul class="pagination">
                              <li class="page-item">
                                  <a href="#" class="page-link" aria-label="Previous">
                                      <i class="ti-angle-left"></i>
                                  </a>
                              </li>
                              <li class="page-item">
                                  <a href="#" class="page-link">1</a>
                              </li>
                              <li class="page-item active">
                                  <a href="#" class="page-link">2</a>
                              </li>
                              <li class="page-item">
                                  <a href="#" class="page-link" aria-label="Next">
                                      <i class="ti-angle-right"></i>
                                  </a>
                              </li>
                          </ul>
                      </nav>
                  </div>
              </div>
          </div>
      </div>
  </section>







<%@ include file="/WEB-INF/view/common/footer.jsp"%>