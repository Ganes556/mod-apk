.class public final Lcom/google/android/gms/internal/ads/o0OOOOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0O0OOoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/OooO0o0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0O0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0O0Oo0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0OooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0OooO0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oo0OoO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oo0OoO;Lcom/google/android/gms/internal/ads/oO000oO;Lcom/google/android/gms/internal/ads/o0O0Oo0;Lcom/google/android/gms/internal/ads/o0OooO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oo0OoO;",
            "Lcom/google/android/gms/internal/ads/oO000oO;",
            "Lcom/google/android/gms/internal/ads/o0O0Oo0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/o0OooO0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOOOOo;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo0OoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOOOOo;->O00000o:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0OOOOOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OooO0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OOOOOo;->O000000o:Lcom/google/android/gms/internal/ads/o0O0Oo0;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TAdT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0OOOOOo;->O000000o:Lcom/google/android/gms/internal/ads/o0O0Oo0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/o0O0Oo0;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/o0O0OOoo;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/o0oOOOo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/o0OO0O0o;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/o0OO0O0o;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/o0OOOOo0;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/o0OOOOo0;-><init>(Lcom/google/android/gms/internal/ads/o0OOOOOo;Lcom/google/android/gms/internal/ads/OOOo0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/OooO0o0;->O000000o(Lcom/google/android/gms/internal/ads/OooO0oo;)V

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O00oOoOo:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOOOo;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo0OoO;

    sget-object v3, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000o:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oo0O0O;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/o0OOOOO;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o0OOOOO;-><init>(Lcom/google/android/gms/internal/ads/o0OOOOOo;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0OOOOOo;->O00000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O000000o(Lcom/google/android/gms/internal/ads/o0oo00o;Lcom/google/android/gms/internal/ads/oO000oO;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000oO0:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000oO:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/o0OOOOo;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o0OOOOo;-><init>(Lcom/google/android/gms/internal/ads/o0OOOOOo;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/o0oo00O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o()Lcom/google/android/gms/internal/ads/o0oo00o0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/o0OOOOOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OooO0;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0OooO0;->O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOOOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OooO0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0OooO0;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
