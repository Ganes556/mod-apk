.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/O00000oO;)Lcom/google/firebase/remoteconfig/O0000o0o;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/O0000o0o;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lo0Oooooo;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo0Oooooo;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/abt/component/O000000o;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/O000000o;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/O000000o;->O00000Oo(Ljava/lang/String;)Lo0o000O0;

    move-result-object v4

    const-class v0, Lo0o000O;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lo0o000O;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/O0000o0o;-><init>(Landroid/content/Context;Lo0Oooooo;Lcom/google/firebase/iid/FirebaseInstanceId;Lo0o000O0;Lo0o000O;)V

    return-object v6
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

    const-class v1, Lcom/google/firebase/remoteconfig/O0000o0o;

    invoke-static {v1}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/O0000o0;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    const-class v2, Lo0Oooooo;

    invoke-static {v2}, Lcom/google/firebase/components/O0000o0;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v2}, Lcom/google/firebase/components/O0000o0;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    const-class v2, Lcom/google/firebase/abt/component/O000000o;

    invoke-static {v2}, Lcom/google/firebase/components/O0000o0;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    const-class v2, Lo0o000O;

    invoke-static {v2}, Lcom/google/firebase/components/O0000o0;->O000000o(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-static {}, Lcom/google/firebase/remoteconfig/O0000o;->O000000o()Lcom/google/firebase/components/O0000O0o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000O0o;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-virtual {v1}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o()Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-virtual {v1}, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000Oo()Lcom/google/firebase/components/O00000o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "19.0.3"

    invoke-static {v1, v2}, Lo0o00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/O00000o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
