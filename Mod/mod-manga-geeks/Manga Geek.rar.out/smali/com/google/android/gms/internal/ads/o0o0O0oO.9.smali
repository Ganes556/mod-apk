.class public final Lcom/google/android/gms/internal/ads/o0o0O0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0o0O0oo;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/OO0Oo0O;

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OO0Oo0O;Lcom/google/android/gms/internal/ads/oO000oO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0O0oO;->O000000o:Lcom/google/android/gms/internal/ads/OO0Oo0O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o0O0oO;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0o0O0oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0OOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0O0oO;->O000000o:Lcom/google/android/gms/internal/ads/OO0Oo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0O0oO;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OO0Oo0O;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0O0oO;->O000000o:Lcom/google/android/gms/internal/ads/OO0Oo0O;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o0O0oO;->O00000Oo:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/OO0Oo0O;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O00000Oo([Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/oO000o00;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/oO0OO;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/oO0OO;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/oO000o00;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method
