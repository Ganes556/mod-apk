.class LO0oOO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOo0OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOO00$O000000o;,
        LO0oOO00$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:LO0oOO00$O00000Oo;

.field private final O00000Oo:LO0oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oOO<",
            "LO0oOO00$O000000o;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0oOO00$O00000Oo;

    invoke-direct {v0}, LO0oOO00$O00000Oo;-><init>()V

    iput-object v0, p0, LO0oOO00;->O000000o:LO0oOO00$O00000Oo;

    new-instance v0, LO0oOO;

    invoke-direct {v0}, LO0oOO;-><init>()V

    iput-object v0, p0, LO0oOO00;->O00000Oo:LO0oOO;

    return-void
.end method

.method private static O00000o(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, LO0oOO00;->O00000o0(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static O00000o0(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LO0oOO00;->O00000Oo:LO0oOO;

    invoke-virtual {v0}, LO0oOO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O000000o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LO0oOO00;->O000000o:LO0oOO00$O00000Oo;

    invoke-virtual {v0, p1, p2, p3}, LO0oOO00$O00000Oo;->O000000o(IILandroid/graphics/Bitmap$Config;)LO0oOO00$O000000o;

    move-result-object p1

    iget-object p2, p0, LO0oOO00;->O00000Oo:LO0oOO;

    invoke-virtual {p2, p1}, LO0oOO;->O000000o(LO0oOOo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LO0oOO00;->O000000o:LO0oOO00$O00000Oo;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LO0oOO00$O00000Oo;->O000000o(IILandroid/graphics/Bitmap$Config;)LO0oOO00$O000000o;

    move-result-object v0

    iget-object v1, p0, LO0oOO00;->O00000Oo:LO0oOO;

    invoke-virtual {v1, v0, p1}, LO0oOO;->O000000o(LO0oOOo;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, LOOO000o;->O000000o(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, LO0oOO00;->O00000o0(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LO0oOO00;->O00000o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOO00;->O00000Oo:LO0oOO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
