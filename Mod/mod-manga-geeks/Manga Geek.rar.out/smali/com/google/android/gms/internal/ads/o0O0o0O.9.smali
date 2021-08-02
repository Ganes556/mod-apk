.class public final Lcom/google/android/gms/internal/ads/o0O0o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0OooO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0OooO0<",
        "Lcom/google/android/gms/internal/ads/OoO0OoO;",
        "Lcom/google/android/gms/internal/ads/O0OoO0;",
        "Lcom/google/android/gms/internal/ads/o0O0oO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OoOoOo;

.field private O00000o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OoOoOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0O;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0o0O;->O00000Oo:Lcom/google/android/gms/internal/ads/OoOoOo;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0O0o0O;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0O;->O00000o0:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic O000000o(Lcom/google/android/gms/internal/ads/o0O0OOoo;)Lcom/google/android/gms/internal/ads/oOoo0oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0oOOOo;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/O0OoO0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OoO0;->getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOOOo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0oOOOo;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
    .locals 9
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

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0o0O;->O000000o:Landroid/content/Context;

    invoke-static {p2}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/o0O0o0OO;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/o0O0o0OO;-><init>(Lcom/google/android/gms/internal/ads/o0O0o0O;Lcom/google/android/gms/internal/ads/o0O0OOoo;Lcom/google/android/gms/internal/ads/o0O0o0Oo;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/O0Oo0o0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;LOoo000;Lcom/google/android/gms/internal/ads/O0Oo00o;Lcom/google/android/gms/internal/ads/O0Oo0o0;Lcom/google/android/gms/internal/ads/oOoOo0oo;)V
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0oOOOo;,
            Lcom/google/android/gms/internal/ads/o0OOooO0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0o0O;->O00000Oo:Lcom/google/android/gms/internal/ads/OoOoOo;

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOo0O;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O000000o:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/OoOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/OoO0o0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0O0o0O;->O00000o0:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/o0O0o0O0;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/o0O0o0O0;-><init>(Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO0:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/o0oOO0;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/OoO0o0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/OoOOo0o;Lcom/google/android/gms/internal/ads/o0oOO0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OoOoOo;->O000000o(Lcom/google/android/gms/internal/ads/OoOo0O;Lcom/google/android/gms/internal/ads/OoO0o0;)Lcom/google/android/gms/internal/ads/OoO0Oo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoO0Oo0;->O0000Oo0()Lcom/google/android/gms/internal/ads/oo0oOoO;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0o0O;->O00000o0:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/oo0oOoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o0O0oO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo;->O00000oo()Lcom/google/android/gms/internal/ads/o0OOOOoo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/o0O0oO;->O000000o(Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoO0Oo0;->O0000OOo()Lcom/google/android/gms/internal/ads/OoO0OoO;

    move-result-object p1

    return-object p1
.end method
