// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v3.6.1
// source: message.proto

package pb

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type CreateChapterRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ChapterID    uint64 `protobuf:"varint,1,opt,name=chapterID,proto3" json:"chapterID,omitempty"`
	RegulationID uint64 `protobuf:"varint,2,opt,name=regulationID,proto3" json:"regulationID,omitempty"`
	ChapterName  string `protobuf:"bytes,3,opt,name=chapterName,proto3" json:"chapterName,omitempty"`
	ChapterNum   string `protobuf:"bytes,4,opt,name=chapterNum,proto3" json:"chapterNum,omitempty"`
	OrderNum     uint64 `protobuf:"varint,5,opt,name=orderNum,proto3" json:"orderNum,omitempty"`
}

func (x *CreateChapterRequest) Reset() {
	*x = CreateChapterRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_message_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateChapterRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateChapterRequest) ProtoMessage() {}

func (x *CreateChapterRequest) ProtoReflect() protoreflect.Message {
	mi := &file_message_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateChapterRequest.ProtoReflect.Descriptor instead.
func (*CreateChapterRequest) Descriptor() ([]byte, []int) {
	return file_message_proto_rawDescGZIP(), []int{0}
}

func (x *CreateChapterRequest) GetChapterID() uint64 {
	if x != nil {
		return x.ChapterID
	}
	return 0
}

func (x *CreateChapterRequest) GetRegulationID() uint64 {
	if x != nil {
		return x.RegulationID
	}
	return 0
}

func (x *CreateChapterRequest) GetChapterName() string {
	if x != nil {
		return x.ChapterName
	}
	return ""
}

func (x *CreateChapterRequest) GetChapterNum() string {
	if x != nil {
		return x.ChapterNum
	}
	return ""
}

func (x *CreateChapterRequest) GetOrderNum() uint64 {
	if x != nil {
		return x.OrderNum
	}
	return 0
}

type CreateChapterResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
}

func (x *CreateChapterResponse) Reset() {
	*x = CreateChapterResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_message_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateChapterResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateChapterResponse) ProtoMessage() {}

func (x *CreateChapterResponse) ProtoReflect() protoreflect.Message {
	mi := &file_message_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateChapterResponse.ProtoReflect.Descriptor instead.
func (*CreateChapterResponse) Descriptor() ([]byte, []int) {
	return file_message_proto_rawDescGZIP(), []int{1}
}

func (x *CreateChapterResponse) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

type Paragraph struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ParagraphID       uint64 `protobuf:"varint,1,opt,name=ParagraphID,proto3" json:"ParagraphID,omitempty"`
	ParagraphOrderNum uint64 `protobuf:"varint,2,opt,name=ParagraphOrderNum,proto3" json:"ParagraphOrderNum,omitempty"`
	IsTable           bool   `protobuf:"varint,3,opt,name=IsTable,proto3" json:"IsTable,omitempty"`
	IsNFT             bool   `protobuf:"varint,4,opt,name=IsNFT,proto3" json:"IsNFT,omitempty"`
	HasLinks          bool   `protobuf:"varint,5,opt,name=HasLinks,proto3" json:"HasLinks,omitempty"`
	ParagraphClass    string `protobuf:"bytes,6,opt,name=ParagraphClass,proto3" json:"ParagraphClass,omitempty"`
	ParagraphText     string `protobuf:"bytes,7,opt,name=ParagraphText,proto3" json:"ParagraphText,omitempty"`
	ChapterID         uint64 `protobuf:"varint,8,opt,name=ChapterID,proto3" json:"ChapterID,omitempty"`
}

func (x *Paragraph) Reset() {
	*x = Paragraph{}
	if protoimpl.UnsafeEnabled {
		mi := &file_message_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Paragraph) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Paragraph) ProtoMessage() {}

func (x *Paragraph) ProtoReflect() protoreflect.Message {
	mi := &file_message_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Paragraph.ProtoReflect.Descriptor instead.
func (*Paragraph) Descriptor() ([]byte, []int) {
	return file_message_proto_rawDescGZIP(), []int{2}
}

func (x *Paragraph) GetParagraphID() uint64 {
	if x != nil {
		return x.ParagraphID
	}
	return 0
}

func (x *Paragraph) GetParagraphOrderNum() uint64 {
	if x != nil {
		return x.ParagraphOrderNum
	}
	return 0
}

func (x *Paragraph) GetIsTable() bool {
	if x != nil {
		return x.IsTable
	}
	return false
}

func (x *Paragraph) GetIsNFT() bool {
	if x != nil {
		return x.IsNFT
	}
	return false
}

func (x *Paragraph) GetHasLinks() bool {
	if x != nil {
		return x.HasLinks
	}
	return false
}

func (x *Paragraph) GetParagraphClass() string {
	if x != nil {
		return x.ParagraphClass
	}
	return ""
}

func (x *Paragraph) GetParagraphText() string {
	if x != nil {
		return x.ParagraphText
	}
	return ""
}

func (x *Paragraph) GetChapterID() uint64 {
	if x != nil {
		return x.ChapterID
	}
	return 0
}

type CreateParagraphsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Paragraphs []*Paragraph `protobuf:"bytes,1,rep,name=paragraphs,proto3" json:"paragraphs,omitempty"`
}

func (x *CreateParagraphsRequest) Reset() {
	*x = CreateParagraphsRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_message_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateParagraphsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateParagraphsRequest) ProtoMessage() {}

func (x *CreateParagraphsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_message_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateParagraphsRequest.ProtoReflect.Descriptor instead.
func (*CreateParagraphsRequest) Descriptor() ([]byte, []int) {
	return file_message_proto_rawDescGZIP(), []int{3}
}

func (x *CreateParagraphsRequest) GetParagraphs() []*Paragraph {
	if x != nil {
		return x.Paragraphs
	}
	return nil
}

type CreateParagraphsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Status string `protobuf:"bytes,1,opt,name=status,proto3" json:"status,omitempty"`
}

func (x *CreateParagraphsResponse) Reset() {
	*x = CreateParagraphsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_message_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateParagraphsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateParagraphsResponse) ProtoMessage() {}

func (x *CreateParagraphsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_message_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateParagraphsResponse.ProtoReflect.Descriptor instead.
func (*CreateParagraphsResponse) Descriptor() ([]byte, []int) {
	return file_message_proto_rawDescGZIP(), []int{4}
}

func (x *CreateParagraphsResponse) GetStatus() string {
	if x != nil {
		return x.Status
	}
	return ""
}

type CreateRegulationRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	RegulationName string `protobuf:"bytes,1,opt,name=RegulationName,proto3" json:"RegulationName,omitempty"`
	Abbreviation   string `protobuf:"bytes,2,opt,name=Abbreviation,proto3" json:"Abbreviation,omitempty"`
	Title          string `protobuf:"bytes,3,opt,name=Title,proto3" json:"Title,omitempty"`
}

func (x *CreateRegulationRequest) Reset() {
	*x = CreateRegulationRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_message_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateRegulationRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateRegulationRequest) ProtoMessage() {}

func (x *CreateRegulationRequest) ProtoReflect() protoreflect.Message {
	mi := &file_message_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateRegulationRequest.ProtoReflect.Descriptor instead.
func (*CreateRegulationRequest) Descriptor() ([]byte, []int) {
	return file_message_proto_rawDescGZIP(), []int{5}
}

func (x *CreateRegulationRequest) GetRegulationName() string {
	if x != nil {
		return x.RegulationName
	}
	return ""
}

func (x *CreateRegulationRequest) GetAbbreviation() string {
	if x != nil {
		return x.Abbreviation
	}
	return ""
}

func (x *CreateRegulationRequest) GetTitle() string {
	if x != nil {
		return x.Title
	}
	return ""
}

type CreateRegulationResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
}

func (x *CreateRegulationResponse) Reset() {
	*x = CreateRegulationResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_message_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateRegulationResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateRegulationResponse) ProtoMessage() {}

func (x *CreateRegulationResponse) ProtoReflect() protoreflect.Message {
	mi := &file_message_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateRegulationResponse.ProtoReflect.Descriptor instead.
func (*CreateRegulationResponse) Descriptor() ([]byte, []int) {
	return file_message_proto_rawDescGZIP(), []int{6}
}

func (x *CreateRegulationResponse) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

var File_message_proto protoreflect.FileDescriptor

var file_message_proto_rawDesc = []byte{
	0x0a, 0x0d, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22,
	0xb6, 0x01, 0x0a, 0x14, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x43, 0x68, 0x61, 0x70, 0x74, 0x65,
	0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x1c, 0x0a, 0x09, 0x63, 0x68, 0x61, 0x70,
	0x74, 0x65, 0x72, 0x49, 0x44, 0x18, 0x01, 0x20, 0x01, 0x28, 0x04, 0x52, 0x09, 0x63, 0x68, 0x61,
	0x70, 0x74, 0x65, 0x72, 0x49, 0x44, 0x12, 0x22, 0x0a, 0x0c, 0x72, 0x65, 0x67, 0x75, 0x6c, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x49, 0x44, 0x18, 0x02, 0x20, 0x01, 0x28, 0x04, 0x52, 0x0c, 0x72, 0x65,
	0x67, 0x75, 0x6c, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x44, 0x12, 0x20, 0x0a, 0x0b, 0x63, 0x68,
	0x61, 0x70, 0x74, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x0b, 0x63, 0x68, 0x61, 0x70, 0x74, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x1e, 0x0a, 0x0a,
	0x63, 0x68, 0x61, 0x70, 0x74, 0x65, 0x72, 0x4e, 0x75, 0x6d, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x0a, 0x63, 0x68, 0x61, 0x70, 0x74, 0x65, 0x72, 0x4e, 0x75, 0x6d, 0x12, 0x1a, 0x0a, 0x08,
	0x6f, 0x72, 0x64, 0x65, 0x72, 0x4e, 0x75, 0x6d, 0x18, 0x05, 0x20, 0x01, 0x28, 0x04, 0x52, 0x08,
	0x6f, 0x72, 0x64, 0x65, 0x72, 0x4e, 0x75, 0x6d, 0x22, 0x27, 0x0a, 0x15, 0x43, 0x72, 0x65, 0x61,
	0x74, 0x65, 0x43, 0x68, 0x61, 0x70, 0x74, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69,
	0x64, 0x22, 0x93, 0x02, 0x0a, 0x09, 0x50, 0x61, 0x72, 0x61, 0x67, 0x72, 0x61, 0x70, 0x68, 0x12,
	0x20, 0x0a, 0x0b, 0x50, 0x61, 0x72, 0x61, 0x67, 0x72, 0x61, 0x70, 0x68, 0x49, 0x44, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x04, 0x52, 0x0b, 0x50, 0x61, 0x72, 0x61, 0x67, 0x72, 0x61, 0x70, 0x68, 0x49,
	0x44, 0x12, 0x2c, 0x0a, 0x11, 0x50, 0x61, 0x72, 0x61, 0x67, 0x72, 0x61, 0x70, 0x68, 0x4f, 0x72,
	0x64, 0x65, 0x72, 0x4e, 0x75, 0x6d, 0x18, 0x02, 0x20, 0x01, 0x28, 0x04, 0x52, 0x11, 0x50, 0x61,
	0x72, 0x61, 0x67, 0x72, 0x61, 0x70, 0x68, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x4e, 0x75, 0x6d, 0x12,
	0x18, 0x0a, 0x07, 0x49, 0x73, 0x54, 0x61, 0x62, 0x6c, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x08,
	0x52, 0x07, 0x49, 0x73, 0x54, 0x61, 0x62, 0x6c, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x49, 0x73, 0x4e,
	0x46, 0x54, 0x18, 0x04, 0x20, 0x01, 0x28, 0x08, 0x52, 0x05, 0x49, 0x73, 0x4e, 0x46, 0x54, 0x12,
	0x1a, 0x0a, 0x08, 0x48, 0x61, 0x73, 0x4c, 0x69, 0x6e, 0x6b, 0x73, 0x18, 0x05, 0x20, 0x01, 0x28,
	0x08, 0x52, 0x08, 0x48, 0x61, 0x73, 0x4c, 0x69, 0x6e, 0x6b, 0x73, 0x12, 0x26, 0x0a, 0x0e, 0x50,
	0x61, 0x72, 0x61, 0x67, 0x72, 0x61, 0x70, 0x68, 0x43, 0x6c, 0x61, 0x73, 0x73, 0x18, 0x06, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x0e, 0x50, 0x61, 0x72, 0x61, 0x67, 0x72, 0x61, 0x70, 0x68, 0x43, 0x6c,
	0x61, 0x73, 0x73, 0x12, 0x24, 0x0a, 0x0d, 0x50, 0x61, 0x72, 0x61, 0x67, 0x72, 0x61, 0x70, 0x68,
	0x54, 0x65, 0x78, 0x74, 0x18, 0x07, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0d, 0x50, 0x61, 0x72, 0x61,
	0x67, 0x72, 0x61, 0x70, 0x68, 0x54, 0x65, 0x78, 0x74, 0x12, 0x1c, 0x0a, 0x09, 0x43, 0x68, 0x61,
	0x70, 0x74, 0x65, 0x72, 0x49, 0x44, 0x18, 0x08, 0x20, 0x01, 0x28, 0x04, 0x52, 0x09, 0x43, 0x68,
	0x61, 0x70, 0x74, 0x65, 0x72, 0x49, 0x44, 0x22, 0x45, 0x0a, 0x17, 0x43, 0x72, 0x65, 0x61, 0x74,
	0x65, 0x50, 0x61, 0x72, 0x61, 0x67, 0x72, 0x61, 0x70, 0x68, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x12, 0x2a, 0x0a, 0x0a, 0x70, 0x61, 0x72, 0x61, 0x67, 0x72, 0x61, 0x70, 0x68, 0x73,
	0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x0a, 0x2e, 0x50, 0x61, 0x72, 0x61, 0x67, 0x72, 0x61,
	0x70, 0x68, 0x52, 0x0a, 0x70, 0x61, 0x72, 0x61, 0x67, 0x72, 0x61, 0x70, 0x68, 0x73, 0x22, 0x32,
	0x0a, 0x18, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x50, 0x61, 0x72, 0x61, 0x67, 0x72, 0x61, 0x70,
	0x68, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x73, 0x74,
	0x61, 0x74, 0x75, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x73, 0x74, 0x61, 0x74,
	0x75, 0x73, 0x22, 0x7b, 0x0a, 0x17, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x52, 0x65, 0x67, 0x75,
	0x6c, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x26, 0x0a,
	0x0e, 0x52, 0x65, 0x67, 0x75, 0x6c, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x4e, 0x61, 0x6d, 0x65, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0e, 0x52, 0x65, 0x67, 0x75, 0x6c, 0x61, 0x74, 0x69, 0x6f,
	0x6e, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x22, 0x0a, 0x0c, 0x41, 0x62, 0x62, 0x72, 0x65, 0x76, 0x69,
	0x61, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x41, 0x62, 0x62,
	0x72, 0x65, 0x76, 0x69, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x14, 0x0a, 0x05, 0x54, 0x69, 0x74,
	0x6c, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x54, 0x69, 0x74, 0x6c, 0x65, 0x22,
	0x2a, 0x0a, 0x18, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x52, 0x65, 0x67, 0x75, 0x6c, 0x61, 0x74,
	0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x0e, 0x0a, 0x02, 0x69,
	0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x42, 0x07, 0x5a, 0x05, 0x2e,
	0x2f, 0x3b, 0x70, 0x62, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_message_proto_rawDescOnce sync.Once
	file_message_proto_rawDescData = file_message_proto_rawDesc
)

func file_message_proto_rawDescGZIP() []byte {
	file_message_proto_rawDescOnce.Do(func() {
		file_message_proto_rawDescData = protoimpl.X.CompressGZIP(file_message_proto_rawDescData)
	})
	return file_message_proto_rawDescData
}

var file_message_proto_msgTypes = make([]protoimpl.MessageInfo, 7)
var file_message_proto_goTypes = []interface{}{
	(*CreateChapterRequest)(nil),     // 0: CreateChapterRequest
	(*CreateChapterResponse)(nil),    // 1: CreateChapterResponse
	(*Paragraph)(nil),                // 2: Paragraph
	(*CreateParagraphsRequest)(nil),  // 3: CreateParagraphsRequest
	(*CreateParagraphsResponse)(nil), // 4: CreateParagraphsResponse
	(*CreateRegulationRequest)(nil),  // 5: CreateRegulationRequest
	(*CreateRegulationResponse)(nil), // 6: CreateRegulationResponse
}
var file_message_proto_depIdxs = []int32{
	2, // 0: CreateParagraphsRequest.paragraphs:type_name -> Paragraph
	1, // [1:1] is the sub-list for method output_type
	1, // [1:1] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_message_proto_init() }
func file_message_proto_init() {
	if File_message_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_message_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateChapterRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_message_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateChapterResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_message_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Paragraph); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_message_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateParagraphsRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_message_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateParagraphsResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_message_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateRegulationRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_message_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateRegulationResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_message_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   7,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_message_proto_goTypes,
		DependencyIndexes: file_message_proto_depIdxs,
		MessageInfos:      file_message_proto_msgTypes,
	}.Build()
	File_message_proto = out.File
	file_message_proto_rawDesc = nil
	file_message_proto_goTypes = nil
	file_message_proto_depIdxs = nil
}
