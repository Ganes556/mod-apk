.class public LO0Ooo;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field static final O0000Oo:LO0Ooooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0Ooooo<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:LO0oO;

.field private final O00000Oo:LO0OooOo;

.field private final O00000o:LOO0o0OO;

.field private final O00000o0:LOO0oO0;

.field private final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOO0o0O0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LO0Ooooo<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final O0000O0o:LO0o0ooO;

.field private final O0000OOo:Z

.field private final O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0Ooo0;

    invoke-direct {v0}, LO0Ooo0;-><init>()V

    sput-object v0, LO0Ooo;->O0000Oo:LO0Ooooo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO0oO;LO0OooOo;LOO0oO0;LOO0o0OO;Ljava/util/Map;Ljava/util/List;LO0o0ooO;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO0oO;",
            "LO0OooOo;",
            "LOO0oO0;",
            "LOO0o0OO;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LO0Ooooo<",
            "**>;>;",
            "Ljava/util/List<",
            "LOO0o0O0<",
            "Ljava/lang/Object;",
            ">;>;",
            "LO0o0ooO;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LO0Ooo;->O000000o:LO0oO;

    iput-object p3, p0, LO0Ooo;->O00000Oo:LO0OooOo;

    iput-object p4, p0, LO0Ooo;->O00000o0:LOO0oO0;

    iput-object p5, p0, LO0Ooo;->O00000o:LOO0o0OO;

    iput-object p7, p0, LO0Ooo;->O00000oO:Ljava/util/List;

    iput-object p6, p0, LO0Ooo;->O00000oo:Ljava/util/Map;

    iput-object p8, p0, LO0Ooo;->O0000O0o:LO0o0ooO;

    iput-boolean p9, p0, LO0Ooo;->O0000OOo:Z

    iput p10, p0, LO0Ooo;->O0000Oo0:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)LO0Ooooo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LO0Ooooo<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, LO0Ooo;->O00000oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0Ooooo;

    if-nez v0, :cond_1

    iget-object v1, p0, LO0Ooo;->O00000oo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0Ooooo;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LO0Ooo;->O0000Oo:LO0Ooooo;

    :cond_2
    return-object v0
.end method

.method public O000000o()LO0oO;
    .locals 1

    iget-object v0, p0, LO0Ooo;->O000000o:LO0oO;

    return-object v0
.end method

.method public O000000o(Landroid/widget/ImageView;Ljava/lang/Class;)LOoOOoOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "LOoOOoOo<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, LO0Ooo;->O00000o0:LOO0oO0;

    invoke-virtual {v0, p1, p2}, LOO0oO0;->O000000o(Landroid/widget/ImageView;Ljava/lang/Class;)LOoOOoOo;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOO0o0O0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LO0Ooo;->O00000oO:Ljava/util/List;

    return-object v0
.end method

.method public O00000o()LO0o0ooO;
    .locals 1

    iget-object v0, p0, LO0Ooo;->O0000O0o:LO0o0ooO;

    return-object v0
.end method

.method public O00000o0()LOO0o0OO;
    .locals 1

    iget-object v0, p0, LO0Ooo;->O00000o:LOO0o0OO;

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, LO0Ooo;->O0000Oo0:I

    return v0
.end method

.method public O00000oo()LO0OooOo;
    .locals 1

    iget-object v0, p0, LO0Ooo;->O00000Oo:LO0OooOo;

    return-object v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, LO0Ooo;->O0000OOo:Z

    return v0
.end method
