.class public LOOoo0oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:I

.field private O00000Oo:Z

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Z

.field private O00000oo:Landroid/graphics/Bitmap$Config;

.field private O0000O0o:LOOoooOo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LOOoo0oo;->O000000o:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LOOoo0oo;->O00000oo:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public O000000o()LOOoo0oO;
    .locals 1

    new-instance v0, LOOoo0oO;

    invoke-direct {v0, p0}, LOOoo0oO;-><init>(LOOoo0oo;)V

    return-object v0
.end method

.method public O00000Oo()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, LOOoo0oo;->O00000oo:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LOOoo0oo;->O00000o:Z

    return v0
.end method

.method public O00000o0()LOOoooOo;
    .locals 1

    iget-object v0, p0, LOOoo0oo;->O0000O0o:LOOoooOo;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, LOOoo0oo;->O00000Oo:Z

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LOOoo0oo;->O00000oO:Z

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    iget v0, p0, LOOoo0oo;->O000000o:I

    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, LOOoo0oo;->O00000o0:Z

    return v0
.end method
