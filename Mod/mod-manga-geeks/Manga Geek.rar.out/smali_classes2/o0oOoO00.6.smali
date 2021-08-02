.class public Lo0oOoO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oOoO00$O00000Oo;,
        Lo0oOoO00$O000000o;
    }
.end annotation


# instance fields
.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0oOoO00;->O00000o:I

    iput-object p3, p0, Lo0oOoO00;->O00000oO:Ljava/lang/Object;

    iput p2, p0, Lo0oOoO00;->O00000o0:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lo0oOoO00;-><init>(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lo0oOoO00;->O00000o0:I

    return v0
.end method

.method public O00000Oo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0oOoO00;->O00000oO:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lo0oOoO00;->O00000o:I

    return v0
.end method
