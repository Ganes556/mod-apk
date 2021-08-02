.class public final LOO00oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o000o$O000000o;


# instance fields
.field private final O000000o:Lo00O00O0;

.field private final O00000Oo:LO0oO;


# direct methods
.method public constructor <init>(Lo00O00O0;LO0oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO00oO0;->O000000o:Lo00O00O0;

    iput-object p2, p0, LOO00oO0;->O00000Oo:LO0oO;

    return-void
.end method


# virtual methods
.method public O000000o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LOO00oO0;->O000000o:Lo00O00O0;

    invoke-interface {v0, p1, p2, p3}, Lo00O00O0;->O00000Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LOO00oO0;->O000000o:Lo00O00O0;

    invoke-interface {v0, p1}, Lo00O00O0;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O000000o([B)V
    .locals 1

    iget-object v0, p0, LOO00oO0;->O00000Oo:LO0oO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LO0oO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o([I)V
    .locals 1

    iget-object v0, p0, LOO00oO0;->O00000Oo:LO0oO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LO0oO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(I)[I
    .locals 2

    iget-object v0, p0, LOO00oO0;->O00000Oo:LO0oO;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, LO0oO;->O00000Oo(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public O00000Oo(I)[B
    .locals 2

    iget-object v0, p0, LOO00oO0;->O00000Oo:LO0oO;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, LO0oO;->O00000Oo(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
