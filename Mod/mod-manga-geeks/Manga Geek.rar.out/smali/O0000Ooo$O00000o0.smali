.class LO0000Ooo$O00000o0;
.super LO0000o0o$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0000Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field O000OO:LO000Oo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000Oo0o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field O000OO0o:LO000OOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOoo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LO0000Ooo$O00000o0;LO0000Ooo;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO0000o0o$O000000o;-><init>(LO0000o0o$O000000o;LO0000o0o;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, LO0000Ooo$O00000o0;->O000OO0o:LO000OOoo;

    iput-object p2, p0, LO0000Ooo$O00000o0;->O000OO0o:LO000OOoo;

    iget-object p1, p1, LO0000Ooo$O00000o0;->O000OO:LO000Oo0o;

    goto :goto_0

    :cond_0
    new-instance p1, LO000OOoo;

    invoke-direct {p1}, LO000OOoo;-><init>()V

    iput-object p1, p0, LO0000Ooo$O00000o0;->O000OO0o:LO000OOoo;

    new-instance p1, LO000Oo0o;

    invoke-direct {p1}, LO000Oo0o;-><init>()V

    :goto_0
    iput-object p1, p0, LO0000Ooo$O00000o0;->O000OO:LO000Oo0o;

    return-void
.end method

.method private static O00000oo(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method O000000o(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    invoke-super {p0, p3}, LO0000o00$O00000o0;->O000000o(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, LO0000Ooo$O00000o0;->O00000oo(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, LO0000Ooo$O00000o0;->O000OO0o:LO000OOoo;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, LO000OOoo;->O000000o(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, LO0000Ooo$O00000o0;->O00000oo(II)J

    move-result-wide p1

    iget-object p4, p0, LO0000Ooo$O00000o0;->O000OO0o:LO000OOoo;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, LO000OOoo;->O000000o(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method O000000o([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-super {p0, p1, p2}, LO0000o0o$O000000o;->O000000o([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    iget-object p2, p0, LO0000Ooo$O00000o0;->O000OO:LO000Oo0o;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LO000Oo0o;->O00000o0(ILjava/lang/Object;)V

    return p1
.end method

.method O00000Oo([I)I
    .locals 0

    invoke-super {p0, p1}, LO0000o0o$O000000o;->O000000o([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, LO0000o0o$O000000o;->O000000o([I)I

    move-result p1

    return p1
.end method

.method O00000o(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO0000Ooo$O00000o0;->O000OO:LO000Oo0o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LO000Oo0o;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method O00000o(II)Z
    .locals 3

    invoke-static {p1, p2}, LO0000Ooo$O00000o0;->O00000oo(II)J

    move-result-wide p1

    iget-object v0, p0, LO0000Ooo$O00000o0;->O000OO0o:LO000OOoo;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, LO000OOoo;->O00000Oo(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method O00000o0(II)I
    .locals 3

    invoke-static {p1, p2}, LO0000Ooo$O00000o0;->O00000oo(II)J

    move-result-wide p1

    iget-object v0, p0, LO0000Ooo$O00000o0;->O000OO0o:LO000OOoo;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, LO000OOoo;->O00000Oo(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method O00000oO(II)Z
    .locals 3

    invoke-static {p1, p2}, LO0000Ooo$O00000o0;->O00000oo(II)J

    move-result-wide p1

    iget-object v0, p0, LO0000Ooo$O00000o0;->O000OO0o:LO000OOoo;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, LO000OOoo;->O00000Oo(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method O0000o00()V
    .locals 1

    iget-object v0, p0, LO0000Ooo$O00000o0;->O000OO0o:LO000OOoo;

    invoke-virtual {v0}, LO000OOoo;->clone()LO000OOoo;

    move-result-object v0

    iput-object v0, p0, LO0000Ooo$O00000o0;->O000OO0o:LO000OOoo;

    iget-object v0, p0, LO0000Ooo$O00000o0;->O000OO:LO000Oo0o;

    invoke-virtual {v0}, LO000Oo0o;->clone()LO000Oo0o;

    move-result-object v0

    iput-object v0, p0, LO0000Ooo$O00000o0;->O000OO:LO000Oo0o;

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LO0000Ooo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO0000Ooo;-><init>(LO0000Ooo$O00000o0;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LO0000Ooo;

    invoke-direct {v0, p0, p1}, LO0000Ooo;-><init>(LO0000Ooo$O00000o0;Landroid/content/res/Resources;)V

    return-object v0
.end method
