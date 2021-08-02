.class public final Lcom/google/android/gms/internal/ads/o0O0ooO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0OooO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0OooO0<",
        "Lcom/google/android/gms/internal/ads/o0000O0;",
        "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
        "Lcom/google/android/gms/internal/ads/o0O0oO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0000ooo;

.field private final O00000o:Ljava/util/concurrent/Executor;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOOOoo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/o0000ooo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0ooO0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0ooO0;->O00000o0:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0O0ooO0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0000ooo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0O0ooO0;->O00000o:Ljava/util/concurrent/Executor;

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
            "Lcom/google/android/gms/internal/ads/o0O0oO;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0oOOOo;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0ooO0;->O00000o0:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000oO:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0ooO0;->O000000o:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast p3, Lcom/google/android/gms/internal/ads/O0Oo0o0;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0O0ooO0;->O000000o:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000o0o:Lcom/google/android/gms/internal/ads/o0oOO0OO;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOO0oo0;->O000000o(Lcom/google/android/gms/internal/ads/OOOO00O;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/O0Oo0o0;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0ooO0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0000ooo;

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOo0O;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O000000o:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/OoOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o0000O0O;

    new-instance p2, Lcom/google/android/gms/internal/ads/o0O0oo;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/o0O0oo;-><init>(Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/o0000O0O;-><init>(Lcom/google/android/gms/internal/ads/o000O0O;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o0000ooo;->O000000o(Lcom/google/android/gms/internal/ads/OoOo0O;Lcom/google/android/gms/internal/ads/o0000O0O;)Lcom/google/android/gms/internal/ads/o0000O0o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo;->O000000o()Lcom/google/android/gms/internal/ads/o0oo;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Oo0oO;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Oo0oO;-><init>(Lcom/google/android/gms/internal/ads/o0oOOOoO;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0ooO0;->O00000o:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o0O0oO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo;->O00000oo()Lcom/google/android/gms/internal/ads/o0OOOOoo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/o0O0oO;->O000000o(Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0000O0o;->O0000OOo()Lcom/google/android/gms/internal/ads/o0000O0;

    move-result-object p1

    return-object p1
.end method
