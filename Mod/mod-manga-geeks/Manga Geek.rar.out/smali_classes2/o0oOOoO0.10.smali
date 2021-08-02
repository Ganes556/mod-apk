.class public Lo0oOOoO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:I

.field private O00000oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0oOOoO0;->O00000oO:I

    iput-object p2, p0, Lo0oOOoO0;->O00000oo:Ljava/lang/Object;

    instance-of p1, p2, Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/manga/geek/afo/studio/model/Comic;

    iget-boolean p1, p2, Lcom/manga/geek/afo/studio/model/Comic;->byPassingDDos:Z

    iput-boolean p1, p0, Lo0oOOoO0;->O00000o:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0oOOoO0;->O00000oo:Ljava/lang/Object;

    return-object v0
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0oOOoO0;->O00000o:Z

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0oOOoO0;->O00000o0:Z

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lo0oOOoO0;->O00000o:Z

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Lo0oOOoO0;->O00000o0:Z

    return v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lo0oOOoO0;->O00000oO:I

    return v0
.end method
