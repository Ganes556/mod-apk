.class LO0oOO00$O00000Oo;
.super LO0oOO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0oOO0<",
        "LO0oOO00$O000000o;",
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
.method protected O000000o()LO0oOO00$O000000o;
    .locals 1

    new-instance v0, LO0oOO00$O000000o;

    invoke-direct {v0, p0}, LO0oOO00$O000000o;-><init>(LO0oOO00$O00000Oo;)V

    return-object v0
.end method

.method O000000o(IILandroid/graphics/Bitmap$Config;)LO0oOO00$O000000o;
    .locals 1

    invoke-virtual {p0}, LO0oOO0;->O00000Oo()LO0oOOo;

    move-result-object v0

    check-cast v0, LO0oOO00$O000000o;

    invoke-virtual {v0, p1, p2, p3}, LO0oOO00$O000000o;->O000000o(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected bridge synthetic O000000o()LO0oOOo;
    .locals 1

    invoke-virtual {p0}, LO0oOO00$O00000Oo;->O000000o()LO0oOO00$O000000o;

    move-result-object v0

    return-object v0
.end method
