package web

type CategoryCreateRequest struct {
	Name string `validate:"required,unique,max=200,min=1"`
}
