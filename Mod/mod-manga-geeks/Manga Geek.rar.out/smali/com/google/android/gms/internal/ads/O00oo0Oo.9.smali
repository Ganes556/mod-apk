.class final Lcom/google/android/gms/internal/ads/O00oo0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00Ooo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/O00Ooo0<",
        "Lcom/google/android/gms/internal/ads/O00ooOoo;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/oO0o0oOo;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/O00oOOO0;

.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/OOOO0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOoo0;Lcom/google/android/gms/internal/ads/oO0o0oOo;Lcom/google/android/gms/internal/ads/O00oOOO0;Lcom/google/android/gms/internal/ads/OOOO0OO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oo0Oo;->O00000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0Oo;->O000000o:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O00oo0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOOO0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/O00oo0Oo;->O00000o0:Lcom/google/android/gms/internal/ads/OOOO0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/O00ooOoo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O00oo0Oo;->O00000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00oOoo0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0Oo;->O00000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O00000o(Lcom/google/android/gms/internal/ads/O00oOoo0;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0Oo;->O00000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00oOoo0;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0Oo;->O00000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo0Oo;->O000000o:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/oO0o0oOo;)Lcom/google/android/gms/internal/ads/O00ooOo0;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOOO0;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oo0Oo;->O00000o0:Lcom/google/android/gms/internal/ads/OOOO0OO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OOOO0OO;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/O00Ooo0;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/O00ooOoo;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
