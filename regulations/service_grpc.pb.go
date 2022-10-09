// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.12.4
// source: service.proto

package pb

import (
	context "context"
	empty "github.com/golang/protobuf/ptypes/empty"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// RegulationGRPCClient is the client API for RegulationGRPC service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type RegulationGRPCClient interface {
	CreateChapter(ctx context.Context, in *CreateChapterRequest, opts ...grpc.CallOption) (*CreateChapterResponse, error)
	CreateParagraphs(ctx context.Context, in *CreateParagraphsRequest, opts ...grpc.CallOption) (*CreateParagraphsResponse, error)
	CreateRegulation(ctx context.Context, in *CreateRegulationRequest, opts ...grpc.CallOption) (*CreateRegulationResponse, error)
	GenerateLinks(ctx context.Context, in *GenerateLinksRequest, opts ...grpc.CallOption) (*empty.Empty, error)
	GetTableOfContents(ctx context.Context, in *GetTableOfContentsRequest, opts ...grpc.CallOption) (*GetTableOfContentsResponse, error)
}

type regulationGRPCClient struct {
	cc grpc.ClientConnInterface
}

func NewRegulationGRPCClient(cc grpc.ClientConnInterface) RegulationGRPCClient {
	return &regulationGRPCClient{cc}
}

func (c *regulationGRPCClient) CreateChapter(ctx context.Context, in *CreateChapterRequest, opts ...grpc.CallOption) (*CreateChapterResponse, error) {
	out := new(CreateChapterResponse)
	err := c.cc.Invoke(ctx, "/RegulationGRPC/createChapter", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *regulationGRPCClient) CreateParagraphs(ctx context.Context, in *CreateParagraphsRequest, opts ...grpc.CallOption) (*CreateParagraphsResponse, error) {
	out := new(CreateParagraphsResponse)
	err := c.cc.Invoke(ctx, "/RegulationGRPC/createParagraphs", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *regulationGRPCClient) CreateRegulation(ctx context.Context, in *CreateRegulationRequest, opts ...grpc.CallOption) (*CreateRegulationResponse, error) {
	out := new(CreateRegulationResponse)
	err := c.cc.Invoke(ctx, "/RegulationGRPC/createRegulation", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *regulationGRPCClient) GenerateLinks(ctx context.Context, in *GenerateLinksRequest, opts ...grpc.CallOption) (*empty.Empty, error) {
	out := new(empty.Empty)
	err := c.cc.Invoke(ctx, "/RegulationGRPC/GenerateLinks", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *regulationGRPCClient) GetTableOfContents(ctx context.Context, in *GetTableOfContentsRequest, opts ...grpc.CallOption) (*GetTableOfContentsResponse, error) {
	out := new(GetTableOfContentsResponse)
	err := c.cc.Invoke(ctx, "/RegulationGRPC/GetTableOfContents", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// RegulationGRPCServer is the server API for RegulationGRPC service.
// All implementations must embed UnimplementedRegulationGRPCServer
// for forward compatibility
type RegulationGRPCServer interface {
	CreateChapter(context.Context, *CreateChapterRequest) (*CreateChapterResponse, error)
	CreateParagraphs(context.Context, *CreateParagraphsRequest) (*CreateParagraphsResponse, error)
	CreateRegulation(context.Context, *CreateRegulationRequest) (*CreateRegulationResponse, error)
	GenerateLinks(context.Context, *GenerateLinksRequest) (*empty.Empty, error)
	GetTableOfContents(context.Context, *GetTableOfContentsRequest) (*GetTableOfContentsResponse, error)
	mustEmbedUnimplementedRegulationGRPCServer()
}

// UnimplementedRegulationGRPCServer must be embedded to have forward compatible implementations.
type UnimplementedRegulationGRPCServer struct {
}

func (UnimplementedRegulationGRPCServer) CreateChapter(context.Context, *CreateChapterRequest) (*CreateChapterResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateChapter not implemented")
}
func (UnimplementedRegulationGRPCServer) CreateParagraphs(context.Context, *CreateParagraphsRequest) (*CreateParagraphsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateParagraphs not implemented")
}
func (UnimplementedRegulationGRPCServer) CreateRegulation(context.Context, *CreateRegulationRequest) (*CreateRegulationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateRegulation not implemented")
}
func (UnimplementedRegulationGRPCServer) GenerateLinks(context.Context, *GenerateLinksRequest) (*empty.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GenerateLinks not implemented")
}
func (UnimplementedRegulationGRPCServer) GetTableOfContents(context.Context, *GetTableOfContentsRequest) (*GetTableOfContentsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetTableOfContents not implemented")
}
func (UnimplementedRegulationGRPCServer) mustEmbedUnimplementedRegulationGRPCServer() {}

// UnsafeRegulationGRPCServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to RegulationGRPCServer will
// result in compilation errors.
type UnsafeRegulationGRPCServer interface {
	mustEmbedUnimplementedRegulationGRPCServer()
}

func RegisterRegulationGRPCServer(s grpc.ServiceRegistrar, srv RegulationGRPCServer) {
	s.RegisterService(&RegulationGRPC_ServiceDesc, srv)
}

func _RegulationGRPC_CreateChapter_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateChapterRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RegulationGRPCServer).CreateChapter(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/RegulationGRPC/createChapter",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RegulationGRPCServer).CreateChapter(ctx, req.(*CreateChapterRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _RegulationGRPC_CreateParagraphs_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateParagraphsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RegulationGRPCServer).CreateParagraphs(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/RegulationGRPC/createParagraphs",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RegulationGRPCServer).CreateParagraphs(ctx, req.(*CreateParagraphsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _RegulationGRPC_CreateRegulation_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateRegulationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RegulationGRPCServer).CreateRegulation(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/RegulationGRPC/createRegulation",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RegulationGRPCServer).CreateRegulation(ctx, req.(*CreateRegulationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _RegulationGRPC_GenerateLinks_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GenerateLinksRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RegulationGRPCServer).GenerateLinks(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/RegulationGRPC/GenerateLinks",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RegulationGRPCServer).GenerateLinks(ctx, req.(*GenerateLinksRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _RegulationGRPC_GetTableOfContents_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetTableOfContentsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(RegulationGRPCServer).GetTableOfContents(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/RegulationGRPC/GetTableOfContents",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(RegulationGRPCServer).GetTableOfContents(ctx, req.(*GetTableOfContentsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// RegulationGRPC_ServiceDesc is the grpc.ServiceDesc for RegulationGRPC service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var RegulationGRPC_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "RegulationGRPC",
	HandlerType: (*RegulationGRPCServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "createChapter",
			Handler:    _RegulationGRPC_CreateChapter_Handler,
		},
		{
			MethodName: "createParagraphs",
			Handler:    _RegulationGRPC_CreateParagraphs_Handler,
		},
		{
			MethodName: "createRegulation",
			Handler:    _RegulationGRPC_CreateRegulation_Handler,
		},
		{
			MethodName: "GenerateLinks",
			Handler:    _RegulationGRPC_GenerateLinks_Handler,
		},
		{
			MethodName: "GetTableOfContents",
			Handler:    _RegulationGRPC_GetTableOfContents_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "service.proto",
}
