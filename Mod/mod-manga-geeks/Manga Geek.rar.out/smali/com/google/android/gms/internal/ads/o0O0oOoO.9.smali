.class final synthetic Lcom/google/android/gms/internal/ads/o0O0oOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0ooOoo;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0000O0o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0O0oOOo;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0000O0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0oOoO;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0O0oOoO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0O0oOoO;->O00000o0:Lcom/google/android/gms/internal/ads/o0000O0o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0oOoO;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0oOoO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0oOoO;->O00000o0:Lcom/google/android/gms/internal/ads/o0000O0o;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O00oOoOo:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000oo0()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000oo()V

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o00o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0000O0o;->O0000OOo()Lcom/google/android/gms/internal/ads/o0000O0;

    move-result-object p1

    return-object p1
.end method
