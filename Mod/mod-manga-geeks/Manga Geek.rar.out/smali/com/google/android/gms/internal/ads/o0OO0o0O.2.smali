.class public final Lcom/google/android/gms/internal/ads/o0OO0o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0OooO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0OooO0<",
        "Lcom/google/android/gms/internal/ads/o0oOO;",
        "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
        "Lcom/google/android/gms/internal/ads/o0O0oO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/util/concurrent/Executor;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o00OoOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o00OoOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO0o0O;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OO0o0O;->O00000Oo:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OO0o0O;->O00000o0:Lcom/google/android/gms/internal/ads/o00OoOO0;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            "Lcom/google/android/gms/internal/ads/o0O0OOoo<",
            "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
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

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OO0o0O;->O000000o:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast v2, Lcom/google/android/gms/internal/ads/O0Oo0o0;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O00000Oo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O000000o:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0oOOOo;,
            Lcom/google/android/gms/internal/ads/o0OOooO0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0o0O;->O00000o0:Lcom/google/android/gms/internal/ads/o00OoOO0;

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOo0O;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O000000o:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/OoOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o00OoO0o;

    new-instance p2, Lcom/google/android/gms/internal/ads/o0OO0oO0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/o0OO0oO0;-><init>(Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/o00OoO0o;-><init>(Lcom/google/android/gms/internal/ads/o000O0O;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o00OoOO0;->O000000o(Lcom/google/android/gms/internal/ads/OoOo0O;Lcom/google/android/gms/internal/ads/o00OoO0o;)Lcom/google/android/gms/internal/ads/o00OoO00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo;->O000000o()Lcom/google/android/gms/internal/ads/o0oo;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Oo0oO;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Oo0oO;-><init>(Lcom/google/android/gms/internal/ads/o0oOOOoO;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OO0o0O;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o0O0oO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o00OoO00;->O0000Ooo()Lcom/google/android/gms/internal/ads/o0OO0oo0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/o0O0oO;->O000000o(Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o00OoO00;->O0000Oo()Lcom/google/android/gms/internal/ads/o0oOO;

    move-result-object p1

    return-object p1
.end method
