.class public LOo0OO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0OO0O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "LOo000O;",
        ">;"
    }
.end annotation


# static fields
.field private static final O00000oo:LOOOo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo00O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:LOOOoOO;

.field private final O00000o:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Z

.field private final O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, LOOOo00O;->O000000o([Ljava/lang/Object;)LOOOo00O;

    move-result-object v0

    sput-object v0, LOo0OO0O;->O00000oo:LOOOo00O;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LOOOoOO;ZLo00oO00;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LOOOoOO;",
            "Z",
            "Lo00oO00<",
            "LOo000O;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LOo0OO0O;->O000000o:Ljava/util/concurrent/Executor;

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LOOOoOO;

    iput-object p2, p0, LOo0OO0O;->O00000Oo:LOOOoOO;

    iput-boolean p3, p0, LOo0OO0O;->O00000o0:Z

    invoke-static {p4}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lo00oO00;

    iput-object p4, p0, LOo0OO0O;->O00000o:Lo00oO00;

    iput-boolean p5, p0, LOo0OO0O;->O00000oO:Z

    return-void
.end method

.method static O000000o(LOOooO00;II)F
    .locals 3

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget v0, p0, LOOooO00;->O000000o:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget v1, p0, LOOooO00;->O00000Oo:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, p1, v0

    iget v2, p0, LOOooO00;->O00000o0:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    div-float v0, v2, p1

    :cond_1
    mul-float p1, p2, v0

    iget p0, p0, LOOooO00;->O00000o0:F

    cmpl-float p1, p1, p0

    if-lez p1, :cond_2

    div-float v0, p0, p2

    :cond_2
    return v0
.end method

.method static O000000o(FF)I
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static O000000o(I)I
    .locals 1

    const/16 v0, 0x8

    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic O000000o(LOOooO0;LOo000O;)I
    .locals 0

    invoke-static {p0, p1}, LOo0OO0O;->O00000o0(LOOooO0;LOo000O;)I

    move-result p0

    return p0
.end method

.method private static O000000o(LOo000O;)I
    .locals 2

    invoke-virtual {p0}, LOo000O;->O0000OOo()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LOo000O;->O0000OOo()I

    move-result p0

    return p0
.end method

.method static synthetic O000000o()LOOOo00O;
    .locals 1

    sget-object v0, LOo0OO0O;->O00000oo:LOOOo00O;

    return-object v0
.end method

.method static synthetic O000000o(LOo0Oo;LOo000O;Z)LOOOooO;
    .locals 0

    invoke-static {p0, p1, p2}, LOo0OO0O;->O00000o(LOo0Oo;LOo000O;Z)LOOOooO;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(LOo0OO0O;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LOo0OO0O;->O000000o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic O00000Oo(LOOooO0;LOo000O;)I
    .locals 0

    invoke-static {p0, p1}, LOo0OO0O;->O00000o(LOOooO0;LOo000O;)I

    move-result p0

    return p0
.end method

.method static synthetic O00000Oo(LOo0Oo;LOo000O;Z)I
    .locals 0

    invoke-static {p0, p1, p2}, LOo0OO0O;->O00000o0(LOo0Oo;LOo000O;Z)I

    move-result p0

    return p0
.end method

.method private static O00000Oo(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic O00000Oo(LOo0OO0O;)Z
    .locals 0

    iget-boolean p0, p0, LOo0OO0O;->O00000o0:Z

    return p0
.end method

.method private static O00000o(LOOooO0;LOo000O;)I
    .locals 1

    invoke-virtual {p0}, LOOooO0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LOo0OO0O;->O000000o(LOo000O;)I

    move-result p1

    invoke-virtual {p0}, LOOooO0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, LOOooO0;->O00000Oo()I

    move-result p0

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method private static O00000o(LOo0Oo;LOo000O;Z)LOOOooO;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LOo000O;->O00000oo()Lcom/facebook/imageformat/O00000o0;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LOo000O;->O00000oo()Lcom/facebook/imageformat/O00000o0;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    if-eq v0, v1, :cond_1

    sget-object p0, LOOOooO;->O00000o:LOOOooO;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LOo0Oo;->O0000o0()LOOooO0;

    move-result-object v0

    invoke-static {v0, p1}, LOo0OO0O;->O00000oO(LOOooO0;LOo000O;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, LOo0OO0O;->O00000o0(LOo0Oo;LOo000O;Z)I

    move-result p0

    invoke-static {p0}, LOo0OO0O;->O00000Oo(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, LOOOooO;->O000000o(Z)LOOOooO;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, LOOOooO;->O00000oO:LOOOooO;

    return-object p0
.end method

.method static synthetic O00000o(LOo0OO0O;)Z
    .locals 0

    iget-boolean p0, p0, LOo0OO0O;->O00000oO:Z

    return p0
.end method

.method private static O00000o0(LOOooO0;LOo000O;)I
    .locals 2

    invoke-virtual {p1}, LOo000O;->O00000o()I

    move-result p1

    sget-object v0, LOo0OO0O;->O00000oo:LOOOo00O;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, LOOooO0;->O00000o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LOOooO0;->O00000Oo()I

    move-result v0

    :cond_0
    div-int/lit8 v0, v0, 0x5a

    sget-object p0, LOo0OO0O;->O00000oo:LOOOo00O;

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static O00000o0(LOo0Oo;LOo000O;Z)I
    .locals 5

    const/16 v0, 0x8

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LOo0Oo;->O0000o0()LOOooO0;

    move-result-object v1

    invoke-static {v1, p1}, LOo0OO0O;->O00000o(LOOooO0;LOo000O;)I

    move-result v1

    sget-object v2, LOo0OO0O;->O00000oo:LOOOo00O;

    invoke-virtual {p1}, LOo000O;->O00000o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LOo0Oo;->O0000o0()LOOooO0;

    move-result-object p0

    invoke-static {p0, p1}, LOo0OO0O;->O00000o0(LOOooO0;LOo000O;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/16 v2, 0x5a

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p1}, LOo000O;->O00000oO()I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LOo000O;->O0000OoO()I

    move-result p0

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p1}, LOo000O;->O0000OoO()I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LOo000O;->O00000oO()I

    move-result p1

    :goto_2
    invoke-static {p2, p0, p1}, LOo0OO0O;->O000000o(LOOooO00;II)F

    move-result p0

    iget p1, p2, LOOooO00;->O00000o:F

    invoke-static {p0, p1}, LOo0OO0O;->O000000o(FF)I

    move-result p0

    if-le p0, v0, :cond_7

    return v0

    :cond_7
    if-ge p0, v4, :cond_8

    const/4 p0, 0x1

    :cond_8
    return p0
.end method

.method static synthetic O00000o0(LOo0OO0O;)LOOOoOO;
    .locals 0

    iget-object p0, p0, LOo0OO0O;->O00000Oo:LOOOoOO;

    return-object p0
.end method

.method private static O00000oO(LOOooO0;LOo000O;)Z
    .locals 1

    invoke-virtual {p0}, LOOooO0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LOo0OO0O;->O00000o(LOOooO0;LOo000O;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LOo0OO0O;->O00000oo(LOOooO0;LOo000O;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O00000oo(LOOooO0;LOo000O;)Z
    .locals 1

    invoke-virtual {p0}, LOOooO0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOOooO0;->O000000o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LOo0OO0O;->O00000oo:LOOOo00O;

    invoke-virtual {p1}, LOo000O;->O00000o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LOo000O;->O00000o(I)V

    return p0
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LOo0OO0O;->O00000o:Lo00oO00;

    new-instance v1, LOo0OO0O$O000000o;

    invoke-direct {v1, p0, p1, p2}, LOo0OO0O$O000000o;-><init>(LOo0OO0O;LOo00OoO;Lo00OO00;)V

    invoke-interface {v0, v1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method
