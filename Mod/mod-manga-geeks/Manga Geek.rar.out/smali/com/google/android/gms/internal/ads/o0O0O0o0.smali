.class public final Lcom/google/android/gms/internal/ads/o0O0O0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0oo0oO0;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oO0O0o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oO0O0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oo0OOo;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O00000o0()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0O0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O00000o0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O00000Oo(J)V

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oo0OOo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O00000o0()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0O0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O00000o0()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O00000Oo(J)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/o0oo0OOo;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O0o0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oO0O0o;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o0oO0O0o;->O00000o0(J)V

    :cond_0
    return-void
.end method

.method public final O00000o0(Lcom/google/android/gms/internal/ads/o0oo0OOo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
