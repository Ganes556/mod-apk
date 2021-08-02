.class abstract LO00oOOo$O00000oo;
.super LO00oOOo$O00000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "O00000oo"
.end annotation


# instance fields
.field protected O000000o:[LO000o0O$O00000Oo;

.field O00000Oo:Ljava/lang/String;

.field O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO00oOOo$O00000oO;-><init>(LO00oOOo$O000000o;)V

    iput-object v0, p0, LO00oOOo$O00000oo;->O000000o:[LO000o0O$O00000Oo;

    return-void
.end method

.method public constructor <init>(LO00oOOo$O00000oo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO00oOOo$O00000oO;-><init>(LO00oOOo$O000000o;)V

    iput-object v0, p0, LO00oOOo$O00000oo;->O000000o:[LO000o0O$O00000Oo;

    iget-object v0, p1, LO00oOOo$O00000oo;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, LO00oOOo$O00000oo;->O00000Oo:Ljava/lang/String;

    iget v0, p1, LO00oOOo$O00000oo;->O00000o0:I

    iput v0, p0, LO00oOOo$O00000oo;->O00000o0:I

    iget-object p1, p1, LO00oOOo$O00000oo;->O000000o:[LO000o0O$O00000Oo;

    invoke-static {p1}, LO000o0O;->O000000o([LO000o0O$O00000Oo;)[LO000o0O$O00000Oo;

    move-result-object p1

    iput-object p1, p0, LO00oOOo$O00000oo;->O000000o:[LO000o0O$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LO00oOOo$O00000oo;->O000000o:[LO000o0O$O00000Oo;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LO000o0O$O00000Oo;->O000000o([LO000o0O$O00000Oo;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[LO000o0O$O00000Oo;
    .locals 1

    iget-object v0, p0, LO00oOOo$O00000oo;->O000000o:[LO000o0O$O00000Oo;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO00oOOo$O00000oo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LO000o0O$O00000Oo;)V
    .locals 1

    iget-object v0, p0, LO00oOOo$O00000oo;->O000000o:[LO000o0O$O00000Oo;

    invoke-static {v0, p1}, LO000o0O;->O000000o([LO000o0O$O00000Oo;[LO000o0O$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LO000o0O;->O000000o([LO000o0O$O00000Oo;)[LO000o0O$O00000Oo;

    move-result-object p1

    iput-object p1, p0, LO00oOOo$O00000oo;->O000000o:[LO000o0O$O00000Oo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00oOOo$O00000oo;->O000000o:[LO000o0O$O00000Oo;

    invoke-static {v0, p1}, LO000o0O;->O00000Oo([LO000o0O$O00000Oo;[LO000o0O$O00000Oo;)V

    :goto_0
    return-void
.end method
