.class final Lcom/google/android/gms/measurement/internal/O00oOOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O0O0O0o;

.field private final synthetic O00000o0:Z

.field private final synthetic O00000oO:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

.field private final synthetic O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oOOO;ZLcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOOOo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/O00oOOOo;->O00000o0:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oOOOo;->O00000o:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O00oOOOo;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOOo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o(Lcom/google/android/gms/measurement/internal/O00oOOO;)Lcom/google/android/gms/measurement/internal/O00OOo0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOOo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOOOo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O00oOOOo;->O00000o0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOOOo;->O00000o:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oOOOo;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Lcom/google/android/gms/measurement/internal/O00OOo0;LOoOOoO0;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOOo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oO(Lcom/google/android/gms/measurement/internal/O00oOOO;)V

    return-void
.end method
