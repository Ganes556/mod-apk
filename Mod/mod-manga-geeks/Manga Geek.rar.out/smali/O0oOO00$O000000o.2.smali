.class LO0oOO00$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:LO0oOO00$O00000Oo;

.field private O00000Oo:I

.field private O00000o:Landroid/graphics/Bitmap$Config;

.field private O00000o0:I


# direct methods
.method public constructor <init>(LO0oOO00$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOO00$O000000o;->O000000o:LO0oOO00$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LO0oOO00$O000000o;->O000000o:LO0oOO00$O00000Oo;

    invoke-virtual {v0, p0}, LO0oOO0;->O000000o(LO0oOOo;)V

    return-void
.end method

.method public O000000o(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, LO0oOO00$O000000o;->O00000Oo:I

    iput p2, p0, LO0oOO00$O000000o;->O00000o0:I

    iput-object p3, p0, LO0oOO00$O000000o;->O00000o:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LO0oOO00$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LO0oOO00$O000000o;

    iget v0, p0, LO0oOO00$O000000o;->O00000Oo:I

    iget v2, p1, LO0oOO00$O000000o;->O00000Oo:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LO0oOO00$O000000o;->O00000o0:I

    iget v2, p1, LO0oOO00$O000000o;->O00000o0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LO0oOO00$O000000o;->O00000o:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, LO0oOO00$O000000o;->O00000o:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LO0oOO00$O000000o;->O00000Oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0oOO00$O000000o;->O00000o0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0oOO00$O000000o;->O00000o:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LO0oOO00$O000000o;->O00000Oo:I

    iget v1, p0, LO0oOO00$O000000o;->O00000o0:I

    iget-object v2, p0, LO0oOO00$O000000o;->O00000o:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, LO0oOO00;->O00000o0(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
