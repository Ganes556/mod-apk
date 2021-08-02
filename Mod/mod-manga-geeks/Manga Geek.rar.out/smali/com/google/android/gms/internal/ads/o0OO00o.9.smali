.class public final Lcom/google/android/gms/internal/ads/o0OO00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0OooO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0OooO0<",
        "Lcom/google/android/gms/internal/ads/o000o0oo;",
        "Lcom/google/android/gms/internal/ads/O0OoO0;",
        "Lcom/google/android/gms/internal/ads/o0O0oO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o000OOo0;

.field private O00000o0:Lcom/google/android/gms/internal/ads/O0OOO0O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o000OOo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO00o;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OO00o;->O00000Oo:Lcom/google/android/gms/internal/ads/o000OOo0;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0OO00o;Lcom/google/android/gms/internal/ads/O0OOO0O;)Lcom/google/android/gms/internal/ads/O0OOO0O;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO00o;->O00000o0:Lcom/google/android/gms/internal/ads/O0OOO0O;

    return-object p1
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            "Lcom/google/android/gms/internal/ads/o0O0OOoo<",
            "Lcom/google/android/gms/internal/ads/O0OoO0;",
            "Lcom/google/android/gms/internal/ads/o0O0oO;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0oOOOo;
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/O0OoO0;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OOoo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0OoO0;->O00000oO(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/O0OoO0;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OO0o:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO00o;->O000000o:Landroid/content/Context;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/o0OO0O0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/o0OO0O0;-><init>(Lcom/google/android/gms/internal/ads/o0OO00o;Lcom/google/android/gms/internal/ads/o0O0OOoo;Lcom/google/android/gms/internal/ads/o0OO0O0O;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/O0Oo0o0;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;LOoo000;Lcom/google/android/gms/internal/ads/O0Oo0o;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/o0oOOOo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/o0oOOOo;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0oOOOo;,
            Lcom/google/android/gms/internal/ads/o0OOooO0;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000O0o:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO00o;->O00000o0:Lcom/google/android/gms/internal/ads/O0OOO0O;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O000000o(Lcom/google/android/gms/internal/ads/O0OOO0O;)Lcom/google/android/gms/internal/ads/o000oOOO;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OO00o;->O00000Oo:Lcom/google/android/gms/internal/ads/o000OOo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/OoOo0O;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O000000o:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/OoOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o000ooOo;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o000ooOo;-><init>(Lcom/google/android/gms/internal/ads/o000oOOO;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/o00O0OO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO00o;->O00000o0:Lcom/google/android/gms/internal/ads/O0OOO0O;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/o00O0OO;-><init>(Lcom/google/android/gms/internal/ads/O0OOO0;Lcom/google/android/gms/internal/ads/O0OO0oO;Lcom/google/android/gms/internal/ads/O0OOO0O;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/o000OOo0;->O000000o(Lcom/google/android/gms/internal/ads/OoOo0O;Lcom/google/android/gms/internal/ads/o000ooOo;Lcom/google/android/gms/internal/ads/o00O0OO;)Lcom/google/android/gms/internal/ads/o000oOOo;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o0O0oO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo;->O00000oo()Lcom/google/android/gms/internal/ads/o0OOOOoo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/o0O0oO;->O000000o(Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o000oOO;->O0000O0o()Lcom/google/android/gms/internal/ads/o000o0oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/o0OOooO0;

    const/4 p2, 0x0

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/o0OOooO0;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/o0OOooO0;

    const/4 p2, 0x1

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/o0OOooO0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
