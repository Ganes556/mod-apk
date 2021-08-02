.class final Lcom/google/android/gms/internal/ads/O00oo0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOOo0o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/OOOo0o0<",
        "Lcom/google/android/gms/internal/ads/O00oOOO0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOoo0;Lcom/google/android/gms/internal/ads/O00ooOo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oo0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0o0;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/O00oOOO0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O00oo0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00oOoo0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00oOoo0;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O00000Oo(Lcom/google/android/gms/internal/ads/O00oOoo0;)Lcom/google/android/gms/internal/ads/O00ooOo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo0o0;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oo0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O00000Oo(Lcom/google/android/gms/internal/ads/O00oOoo0;)Lcom/google/android/gms/internal/ads/O00ooOo0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O00000Oo(Lcom/google/android/gms/internal/ads/O00oOoo0;)Lcom/google/android/gms/internal/ads/O00ooOo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oO()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oo0o0;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00oOoo0;Lcom/google/android/gms/internal/ads/O00ooOo0;)Lcom/google/android/gms/internal/ads/O00ooOo0;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
