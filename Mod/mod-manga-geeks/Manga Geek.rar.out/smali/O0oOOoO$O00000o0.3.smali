.class LO0oOOoO$O00000o0;
.super LO0oOO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0oOO0<",
        "LO0oOOoO$O00000Oo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0oOO0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic O000000o()LO0oOOo;
    .locals 1

    invoke-virtual {p0}, LO0oOOoO$O00000o0;->O000000o()LO0oOOoO$O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method protected O000000o()LO0oOOoO$O00000Oo;
    .locals 1

    new-instance v0, LO0oOOoO$O00000Oo;

    invoke-direct {v0, p0}, LO0oOOoO$O00000Oo;-><init>(LO0oOOoO$O00000o0;)V

    return-object v0
.end method

.method public O000000o(ILandroid/graphics/Bitmap$Config;)LO0oOOoO$O00000Oo;
    .locals 1

    invoke-virtual {p0}, LO0oOO0;->O00000Oo()LO0oOOo;

    move-result-object v0

    check-cast v0, LO0oOOoO$O00000Oo;

    invoke-virtual {v0, p1, p2}, LO0oOOoO$O00000Oo;->O000000o(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
