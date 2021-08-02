.class public LOOo000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOo0OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOOo0OO<",
        "LOOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:LOOooOo0;

.field private final O00000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LooOo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:LOOo00O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOOOoooO;)V
    .locals 1

    invoke-static {}, LOOooo00;->O0000o0()LOOooo00;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LOOo000o;-><init>(Landroid/content/Context;LOOooo00;LOOOoooO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOOooo00;LOOOoooO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LOOo000o;-><init>(Landroid/content/Context;LOOooo00;Ljava/util/Set;LOOOoooO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOOooo00;Ljava/util/Set;LOOOoooO;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LOOooo00;",
            "Ljava/util/Set<",
            "LooOo;",
            ">;",
            "LOOOoooO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOo000o;->O000000o:Landroid/content/Context;

    invoke-virtual {p2}, LOOooo00;->O00000oO()LOOooOo0;

    move-result-object v0

    iput-object v0, p0, LOOo000o;->O00000Oo:LOOooOo0;

    const/4 v0, 0x0

    if-nez p4, :cond_2

    new-instance v1, LOOo00O0;

    invoke-direct {v1}, LOOo00O0;-><init>()V

    iput-object v1, p0, LOOo000o;->O00000o0:LOOo00O0;

    iget-object v2, p0, LOOo000o;->O00000o0:LOOo00O0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LOOo00OO;->O00000o0()LOOo00OO;

    move-result-object v4

    invoke-virtual {p2, p1}, LOOooo00;->O000000o(Landroid/content/Context;)LOo0000O;

    move-result-object v5

    invoke-static {}, LOOOOoOO;->O00000Oo()LOOOOoOO;

    move-result-object v6

    iget-object p1, p0, LOOo000o;->O00000Oo:LOOooOo0;

    invoke-virtual {p1}, LOOooOo0;->O00000Oo()LOOoo00O;

    move-result-object v7

    if-nez p4, :cond_1

    const/4 v8, 0x0

    if-nez p4, :cond_0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LOOo00O0;->O000000o(Landroid/content/res/Resources;LOOo00OO;LOo0000O;Ljava/util/concurrent/Executor;LOOoo00O;LOOOo00O;LOOOo0OO;)V

    iput-object p3, p0, LOOo000o;->O00000o:Ljava/util/Set;

    return-void

    :cond_0
    invoke-virtual {p4}, LOOOoooO;->O00000Oo()LOOOo0OO;

    throw v0

    :cond_1
    invoke-virtual {p4}, LOOOoooO;->O000000o()LOOOo00O;

    throw v0

    :cond_2
    invoke-virtual {p4}, LOOOoooO;->O00000o0()LOOo00O0;

    throw v0
.end method


# virtual methods
.method public get()LOOo000O;
    .locals 5

    new-instance v0, LOOo000O;

    iget-object v1, p0, LOOo000o;->O000000o:Landroid/content/Context;

    iget-object v2, p0, LOOo000o;->O00000o0:LOOo00O0;

    iget-object v3, p0, LOOo000o;->O00000Oo:LOOooOo0;

    iget-object v4, p0, LOOo000o;->O00000o:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, LOOo000O;-><init>(Landroid/content/Context;LOOo00O0;LOOooOo0;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOOo000o;->get()LOOo000O;

    move-result-object v0

    return-object v0
.end method
