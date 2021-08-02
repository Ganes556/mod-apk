.class final Lcom/google/android/gms/internal/ads/oOOoOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oOoooO0o;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOo0oOo;

.field private final O00000oO:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOo0oOo;Lcom/google/android/gms/internal/ads/oOoooO0o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOo0oOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000o:Lcom/google/android/gms/internal/ads/oOoooO0o;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000oO:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOo0oOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000o:Lcom/google/android/gms/internal/ads/oOoooO0o;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oOoooO0o;->O00000o0:Lcom/google/android/gms/internal/ads/O00O0o0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOo0oOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000o:Lcom/google/android/gms/internal/ads/oOoooO0o;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oOoooO0o;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOo0oOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000o:Lcom/google/android/gms/internal/ads/oOoooO0o;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oOoooO0o;->O00000o0:Lcom/google/android/gms/internal/ads/O00O0o0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Lcom/google/android/gms/internal/ads/O00O0o0;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000o:Lcom/google/android/gms/internal/ads/oOoooO0o;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oOoooO0o;->O00000o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOo0oOo;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOo0oOo;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000Oo(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOOO;->O00000oO:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
