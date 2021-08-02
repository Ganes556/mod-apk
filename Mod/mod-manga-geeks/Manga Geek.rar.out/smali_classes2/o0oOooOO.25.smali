.class public Lo0oOooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field private O00000o:Ljava/lang/Object;

.field private O00000o0:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0oOooOO;->O00000o0:I

    iput-object p3, p0, Lo0oOooOO;->O00000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lo0oOooOO;-><init>(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0oOooOO;->O00000o:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lo0oOooOO;->O00000o0:I

    return v0
.end method
