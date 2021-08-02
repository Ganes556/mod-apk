.class public LOOo00o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Z

.field private O00000Oo:I

.field private O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LOOo00o0;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOo00o0;->O000000o:Z

    const/4 v0, 0x4

    iput v0, p0, LOOo00o0;->O00000Oo:I

    invoke-virtual {p0}, LOOo00o0;->O00000o0()V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LOOo00o0;->O000000o:Z

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget v0, p0, LOOo00o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOOo00o0;->O00000o0:I

    return-void
.end method

.method public O00000o()Z
    .locals 2

    iget-boolean v0, p0, LOOo00o0;->O000000o:Z

    if-eqz v0, :cond_0

    iget v0, p0, LOOo00o0;->O00000o0:I

    iget v1, p0, LOOo00o0;->O00000Oo:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOOo00o0;->O00000o0:I

    return-void
.end method
