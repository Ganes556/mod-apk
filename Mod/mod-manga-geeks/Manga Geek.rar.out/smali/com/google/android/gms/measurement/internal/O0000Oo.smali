.class final Lcom/google/android/gms/measurement/internal/O0000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O0000O0o;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O00o0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O0000O0o;Lcom/google/android/gms/measurement/internal/O00o0OO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000o:Lcom/google/android/gms/measurement/internal/O0000O0o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o0OO;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/O00o0OO;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/O0O0oOO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o0OO;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/O00o0OO;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000o:Lcom/google/android/gms/measurement/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000Oo()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000o:Lcom/google/android/gms/measurement/internal/O0000O0o;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O000000o(Lcom/google/android/gms/measurement/internal/O0000O0o;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000o:Lcom/google/android/gms/measurement/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O000000o()V

    :cond_1
    return-void
.end method
