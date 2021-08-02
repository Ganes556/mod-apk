.class public final Lcom/google/android/gms/internal/ads/o0OOO;
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
        "Lcom/google/android/gms/internal/ads/o0O0oO0o;",
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOO;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOO;->O00000Oo:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OOO;->O00000o0:Lcom/google/android/gms/internal/ads/o00OoOO0;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0OOO;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0OOO;->O00000Oo:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0OOO;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0OOO;->O00000o0(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    return-void
.end method

.method private static O00000o0(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            "Lcom/google/android/gms/internal/ads/o0O0OOoo<",
            "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
            "Lcom/google/android/gms/internal/ads/o0O0oO0o;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O000000o:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            "Lcom/google/android/gms/internal/ads/o0O0OOoo<",
            "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
            "Lcom/google/android/gms/internal/ads/o0O0oO0o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0oOOOo;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/o0OOOO00;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0OOOO00;-><init>(Lcom/google/android/gms/internal/ads/o0OOO;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast v1, Lcom/google/android/gms/internal/ads/o0O0oO0o;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o0O0oO0o;->O000000o(Lcom/google/android/gms/internal/ads/o00000O0;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0OOO;->O000000o:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/O0oooO;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0oooO;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0OOO;->O00000o0(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    return-void
.end method

.method public final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0O0OOoo;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0oOOOo;,
            Lcom/google/android/gms/internal/ads/o0OOooO0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOO;->O00000o0:Lcom/google/android/gms/internal/ads/o00OoOO0;

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOo0O;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O000000o:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/OoOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o00OoO0o;

    new-instance p2, Lcom/google/android/gms/internal/ads/o0OOO0oo;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/o0OOO0oo;-><init>(Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/o00OoO0o;-><init>(Lcom/google/android/gms/internal/ads/o000O0O;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o00OoOO0;->O000000o(Lcom/google/android/gms/internal/ads/OoOo0O;Lcom/google/android/gms/internal/ads/o00OoO0o;)Lcom/google/android/gms/internal/ads/o00OoO00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo;->O000000o()Lcom/google/android/gms/internal/ads/o0oo;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Oo0oO;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Oo0oO;-><init>(Lcom/google/android/gms/internal/ads/o0oOOOoO;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOO;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo;->O00000Oo()Lcom/google/android/gms/internal/ads/OoooOO;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo;->O00000o0()Lcom/google/android/gms/internal/ads/o000O0OO;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o00OoO00;->O0000OOo()Lcom/google/android/gms/internal/ads/OooOOoo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o00OoO00;->O0000OoO()Lcom/google/android/gms/internal/ads/o000000O;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o0O0oO0o;

    new-instance p3, Lcom/google/android/gms/internal/ads/o0OOOO0o;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/o0OOOO0o;-><init>(Lcom/google/android/gms/internal/ads/o0OOO;Lcom/google/android/gms/internal/ads/OooOOoo;Lcom/google/android/gms/internal/ads/o000O0OO;Lcom/google/android/gms/internal/ads/OoooOO;Lcom/google/android/gms/internal/ads/o000000O;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/o0O0oO0o;->O000000o(Lcom/google/android/gms/internal/ads/O0oooO;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o00OoO00;->O0000Oo()Lcom/google/android/gms/internal/ads/o0oOO;

    move-result-object p1

    return-object p1
.end method
