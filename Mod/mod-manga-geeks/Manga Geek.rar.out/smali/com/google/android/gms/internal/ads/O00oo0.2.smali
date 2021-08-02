.class final Lcom/google/android/gms/internal/ads/O00oo0;
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
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/O00oOOO0;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOoo0;Lcom/google/android/gms/internal/ads/O00ooOo0;Lcom/google/android/gms/internal/ads/O00oOOO0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/O00ooOoo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00oOoo0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00oOoo0;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O00000o0(Lcom/google/android/gms/internal/ads/O00oOoo0;)Lcom/google/android/gms/internal/ads/OOO0OoO;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOOO0;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/OOO0OoO;->O000000o(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOOO0;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo0;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00oOoo0;Lcom/google/android/gms/internal/ads/O00ooOo0;)Lcom/google/android/gms/internal/ads/O00ooOo0;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
