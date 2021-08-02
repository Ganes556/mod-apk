.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/O0000OOo;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/O00000oO;)Lcom/google/firebase/abt/component/O000000o;
    .locals 3

    new-instance v0, Lcom/google/firebase/abt/component/O000000o;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lo0o000O;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0o000O;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/O000000o;-><init>(Landroid/content/Context;Lo0o000O;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/O00000o<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/O00000o;

    const-class v1, Lcom/google/firebase/abt/component/O000000o;

    invoke-static {v1}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/O0000o0;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    const-class v2, Lo0o000O;

    invoke-static {v2}, Lcom/google/firebase/components/O0000o0;->O000000o(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-static {}, Lcom/google/firebase/abt/component/O00000Oo;->O000000o()Lcom/google/firebase/components/O0000O0o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000O0o;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-virtual {v1}, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000Oo()Lcom/google/firebase/components/O00000o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-abt"

    const-string v2, "19.0.0"

    invoke-static {v1, v2}, Lo0o00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/O00000o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
