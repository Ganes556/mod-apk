.class public LOOooOoO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOooOoO$O00000Oo;,
        LOOooOoO$O00000o0;
    }
.end annotation


# static fields
.field private static O0000ooO:LOOooOoO$O00000o0;


# instance fields
.field private final O000000o:Landroid/graphics/Bitmap$Config;

.field private final O00000Oo:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "LOOoo00o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:LOOoOo0O;

.field private final O00000o0:LOOoOo$O00000o;

.field private final O00000oO:Landroid/content/Context;

.field private final O00000oo:Z

.field private final O0000O0o:LOOooOOo;

.field private final O0000OOo:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "LOOoo00o;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:LOOoOoo0;

.field private final O0000Oo0:LOOooOOO;

.field private final O0000OoO:LOOoooOo;

.field private final O0000Ooo:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000o:Lcom/facebook/imagepipeline/memory/O0000oO;

.field private final O0000o0:LOOOoO0O;

.field private final O0000o00:LOOOOO0o;

.field private final O0000o0O:LOo0O0o0;

.field private final O0000o0o:I

.field private final O0000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOo000oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oO0:LOOooooO;

.field private final O0000oOO:Z

.field private final O0000oOo:LOOOOO0o;

.field private final O0000oo:LOOooOoo;

.field private final O0000oo0:LOOoooo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOOooOoO$O00000o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOOooOoO$O00000o0;-><init>(LOOooOoO$O000000o;)V

    sput-object v0, LOOooOoO;->O0000ooO:LOOooOoO$O00000o0;

    return-void
.end method

.method private constructor <init>(LOOooOoO$O00000Oo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOooOoO$O00000Oo;->O000000o(LOOooOoO$O00000Oo;)LOOooOoo$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, LOOooOoo$O00000Oo;->O000000o()LOOooOoo;

    move-result-object v0

    iput-object v0, p0, LOOooOoO;->O0000oo:LOOooOoo;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000Ooo(LOOooOoO$O00000Oo;)LOOOo0OO;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LOOoOoO0;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oO0(LOOooOoO$O00000Oo;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, LOOoOoO0;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000Ooo(LOOooOoO$O00000Oo;)LOOOo0OO;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LOOooOoO;->O00000Oo:LOOOo0OO;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oO(LOOooOoO$O00000Oo;)LOOoOo$O00000o;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LOOoOo00;

    invoke-direct {v0}, LOOoOo00;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oO(LOOooOoO$O00000Oo;)LOOoOo$O00000o;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LOOooOoO;->O00000o0:LOOoOo$O00000o;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oOO(LOOooOoO$O00000Oo;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_2
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oOO(LOOooOoO$O00000Oo;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LOOooOoO;->O000000o:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oOo(LOOooOoO$O00000Oo;)LOOoOo0O;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LoO0OO0;->O000000o()LoO0OO0;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oOo(LOOooOoO$O00000Oo;)LOOoOo0O;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LOOooOoO;->O00000o:LOOoOo0O;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oO0(LOOooOoO$O00000Oo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LOOooOoO;->O00000oO:Landroid/content/Context;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oo0(LOOooOoO$O00000Oo;)LOOooOOo;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LOOooO;

    new-instance v1, LOOooOO;

    invoke-direct {v1}, LOOooOO;-><init>()V

    invoke-direct {v0, v1}, LOOooO;-><init>(LOOooOO0;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oo0(LOOooOoO$O00000Oo;)LOOooOOo;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LOOooOoO;->O0000O0o:LOOooOOo;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oo(LOOooOoO$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, LOOooOoO;->O00000oo:Z

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000ooO(LOOooOoO$O00000Oo;)LOOOo0OO;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, LOOoOoO;

    invoke-direct {v0}, LOOoOoO;-><init>()V

    goto :goto_5

    :cond_5
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000ooO(LOOooOoO$O00000Oo;)LOOOo0OO;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LOOooOoO;->O0000OOo:LOOOo0OO;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O00000Oo(LOOooOoO$O00000Oo;)LOOoOoo0;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LOOoo0O;->O0000Oo0()LOOoo0O;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {p1}, LOOooOoO$O00000Oo;->O00000Oo(LOOooOoO$O00000Oo;)LOOoOoo0;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LOOooOoO;->O0000Oo:LOOoOoo0;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O00000o0(LOOooOoO$O00000Oo;)LOOoooOo;

    move-result-object v0

    iput-object v0, p0, LOOooOoO;->O0000OoO:LOOoooOo;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O00000o(LOOooOoO$O00000Oo;)LOOOo0OO;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, LOOooOoO$O000000o;

    invoke-direct {v0, p0}, LOOooOoO$O000000o;-><init>(LOOooOoO;)V

    goto :goto_7

    :cond_7
    invoke-static {p1}, LOOooOoO$O00000Oo;->O00000o(LOOooOoO$O00000Oo;)LOOOo0OO;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LOOooOoO;->O0000Ooo:LOOOo0OO;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O00000oO(LOOooOoO$O00000Oo;)LOOOOO0o;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000oO0(LOOooOoO$O00000Oo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOOooOoO;->O000000o(Landroid/content/Context;)LOOOOO0o;

    move-result-object v0

    goto :goto_8

    :cond_8
    invoke-static {p1}, LOOooOoO$O00000Oo;->O00000oO(LOOooOoO$O00000Oo;)LOOOOO0o;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LOOooOoO;->O0000o00:LOOOOO0o;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O00000oo(LOOooOoO$O00000Oo;)LOOOoO0O;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lo0ooo0OO;->O000000o()Lo0ooo0OO;

    move-result-object v0

    goto :goto_9

    :cond_9
    invoke-static {p1}, LOOooOoO$O00000Oo;->O00000oo(LOOooOoO$O00000Oo;)LOOOoO0O;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LOOooOoO;->O0000o0:LOOOoO0O;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000O0o(LOOooOoO$O00000Oo;)I

    move-result v0

    if-gez v0, :cond_a

    const/16 v0, 0x7530

    goto :goto_a

    :cond_a
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000O0o(LOOooOoO$O00000Oo;)I

    move-result v0

    :goto_a
    iput v0, p0, LOOooOoO;->O0000o0o:I

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000OOo(LOOooOoO$O00000Oo;)LOo0O0o0;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, LOo00oo;

    iget v1, p0, LOOooOoO;->O0000o0o:I

    invoke-direct {v0, v1}, LOo00oo;-><init>(I)V

    goto :goto_b

    :cond_b
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000OOo(LOOooOoO$O00000Oo;)LOo0O0o0;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LOOooOoO;->O0000o0O:LOo0O0o0;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000Oo0(LOOooOoO$O00000Oo;)LOOoOOOO;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000Oo(LOOooOoO$O00000Oo;)Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000oO;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/O0000oO0;->O0000Oo0()Lcom/facebook/imagepipeline/memory/O0000oO0$O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/O0000oO0$O00000Oo;->O000000o()Lcom/facebook/imagepipeline/memory/O0000oO0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/O0000oO;-><init>(Lcom/facebook/imagepipeline/memory/O0000oO0;)V

    goto :goto_c

    :cond_c
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000Oo(LOOooOoO$O00000Oo;)Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v0

    :goto_c
    iput-object v0, p0, LOOooOoO;->O0000o:Lcom/facebook/imagepipeline/memory/O0000oO;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000OoO(LOOooOoO$O00000Oo;)LOOooooO;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, LOo00000;

    invoke-direct {v0}, LOo00000;-><init>()V

    goto :goto_d

    :cond_d
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000OoO(LOOooOoO$O00000Oo;)LOOooooO;

    move-result-object v0

    :goto_d
    iput-object v0, p0, LOOooOoO;->O0000oO0:LOOooooO;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000o00(LOOooOoO$O00000Oo;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    :cond_e
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000o00(LOOooOoO$O00000Oo;)Ljava/util/Set;

    move-result-object v0

    :goto_e
    iput-object v0, p0, LOOooOoO;->O0000oO:Ljava/util/Set;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000o0(LOOooOoO$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, LOOooOoO;->O0000oOO:Z

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000o0O(LOOooOoO$O00000Oo;)LOOOOO0o;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, LOOooOoO;->O0000o00:LOOOOO0o;

    goto :goto_f

    :cond_f
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000o0O(LOOooOoO$O00000Oo;)LOOOOO0o;

    move-result-object v0

    :goto_f
    iput-object v0, p0, LOOooOoO;->O0000oOo:LOOOOO0o;

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000o0o(LOOooOoO$O00000Oo;)LOOoooo0;

    move-result-object v0

    iput-object v0, p0, LOOooOoO;->O0000oo0:LOOoooo0;

    iget-object v0, p0, LOOooOoO;->O0000o:Lcom/facebook/imagepipeline/memory/O0000oO;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000o0()I

    move-result v0

    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000o(LOOooOoO$O00000Oo;)LOOooOOO;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance p1, LOOooO0o;

    invoke-direct {p1, v0}, LOOooO0o;-><init>(I)V

    goto :goto_10

    :cond_10
    invoke-static {p1}, LOOooOoO$O00000Oo;->O0000o(LOOooOoO$O00000Oo;)LOOooOOO;

    move-result-object p1

    :goto_10
    iput-object p1, p0, LOOooOoO;->O0000Oo0:LOOooOOO;

    iget-object p1, p0, LOOooOoO;->O0000oo:LOOooOoo;

    invoke-virtual {p1}, LOOooOoo;->O0000OOo()LOOOooOo;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, LOOoOOO0;

    invoke-virtual {p0}, LOOooOoO;->O0000o()Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v1

    invoke-direct {v0, v1}, LOOoOOO0;-><init>(Lcom/facebook/imagepipeline/memory/O0000oO;)V

    :goto_11
    iget-object v1, p0, LOOooOoO;->O0000oo:LOOooOoo;

    invoke-static {p1, v1, v0}, LOOooOoO;->O000000o(LOOOooOo;LOOooOoo;LOOOooOO;)V

    goto :goto_12

    :cond_11
    iget-object p1, p0, LOOooOoO;->O0000oo:LOOooOoo;

    invoke-virtual {p1}, LOOooOoo;->O0000o0()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-boolean p1, LOOOooo0;->O000000o:Z

    if-eqz p1, :cond_12

    invoke-static {}, LOOOooo0;->O00000Oo()LOOOooOo;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, LOOoOOO0;

    invoke-virtual {p0}, LOOooOoO;->O0000o()Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v1

    invoke-direct {v0, v1}, LOOoOOO0;-><init>(Lcom/facebook/imagepipeline/memory/O0000oO;)V

    goto :goto_11

    :cond_12
    :goto_12
    return-void
.end method

.method synthetic constructor <init>(LOOooOoO$O00000Oo;LOOooOoO$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOOooOoO;-><init>(LOOooOoO$O00000Oo;)V

    return-void
.end method

.method private static O000000o(Landroid/content/Context;)LOOOOO0o;
    .locals 0

    invoke-static {p0}, LOOOOO0o;->O000000o(Landroid/content/Context;)LOOOOO0o$O00000Oo;

    move-result-object p0

    invoke-virtual {p0}, LOOOOO0o$O00000Oo;->O000000o()LOOOOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(LOOOooOo;LOOooOoo;LOOOooOO;)V
    .locals 0

    sput-object p0, LOOOooo0;->O00000Oo:LOOOooOo;

    invoke-virtual {p1}, LOOooOoo;->O0000Oo0()LOOOooOo$O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LOOOooOo;->O000000o(LOOOooOo$O000000o;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, LOOOooOo;->O000000o(LOOOooOO;)V

    :cond_1
    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;)LOOooOoO$O00000Oo;
    .locals 2

    new-instance v0, LOOooOoO$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOOooOoO$O00000Oo;-><init>(Landroid/content/Context;LOOooOoO$O000000o;)V

    return-object v0
.end method

.method public static O0000oo()LOOooOoO$O00000o0;
    .locals 1

    sget-object v0, LOOooOoO;->O0000ooO:LOOooOoO$O00000o0;

    return-object v0
.end method


# virtual methods
.method public O000000o()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O000000o:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public O00000Oo()LOOOo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOo0OO<",
            "LOOoo00o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOooOoO;->O00000Oo:LOOOo0OO;

    return-object v0
.end method

.method public O00000o()LOOoOo0O;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O00000o:LOOoOo0O;

    return-object v0
.end method

.method public O00000o0()LOOoOo$O00000o;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O00000o0:LOOoOo$O00000o;

    return-object v0
.end method

.method public O00000oO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O00000oO:Landroid/content/Context;

    return-object v0
.end method

.method public O00000oo()LOOOo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOo0OO<",
            "LOOoo00o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOooOoO;->O0000OOo:LOOOo0OO;

    return-object v0
.end method

.method public O0000O0o()LOOooOOO;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000Oo0:LOOooOOO;

    return-object v0
.end method

.method public O0000OOo()LOOooOoo;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000oo:LOOooOoo;

    return-object v0
.end method

.method public O0000Oo()LOOoOoo0;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000Oo:LOOoOoo0;

    return-object v0
.end method

.method public O0000Oo0()LOOooOOo;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000O0o:LOOooOOo;

    return-object v0
.end method

.method public O0000OoO()LOOoooOo;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000OoO:LOOoooOo;

    return-object v0
.end method

.method public O0000Ooo()LOOoooo0;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000oo0:LOOoooo0;

    return-object v0
.end method

.method public O0000o()Lcom/facebook/imagepipeline/memory/O0000oO;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000o:Lcom/facebook/imagepipeline/memory/O0000oO;

    return-object v0
.end method

.method public O0000o0()LOOOOO0o;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000o00:LOOOOO0o;

    return-object v0
.end method

.method public O0000o00()LOOOo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOooOoO;->O0000Ooo:LOOOo0OO;

    return-object v0
.end method

.method public O0000o0O()LOOOoO0O;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000o0:LOOOoO0O;

    return-object v0
.end method

.method public O0000o0o()LOo0O0o0;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000o0O:LOo0O0o0;

    return-object v0
.end method

.method public O0000oO()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LOo000oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOooOoO;->O0000oO:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public O0000oO0()LOOooooO;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000oO0:LOOooooO;

    return-object v0
.end method

.method public O0000oOO()LOOOOO0o;
    .locals 1

    iget-object v0, p0, LOOooOoO;->O0000oOo:LOOOOO0o;

    return-object v0
.end method

.method public O0000oOo()Z
    .locals 1

    iget-boolean v0, p0, LOOooOoO;->O00000oo:Z

    return v0
.end method

.method public O0000oo0()Z
    .locals 1

    iget-boolean v0, p0, LOOooOoO;->O0000oOO:Z

    return v0
.end method
