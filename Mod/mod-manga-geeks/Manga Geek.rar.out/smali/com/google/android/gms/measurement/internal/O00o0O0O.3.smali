.class final Lcom/google/android/gms/measurement/internal/O00o0O0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Ljava/lang/String;

.field private final synthetic O00000oO:Ljava/lang/String;

.field private final synthetic O00000oo:J

.field private final synthetic O0000O0o:Lcom/google/android/gms/measurement/internal/O00o000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00o000o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O00000oO:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O00000oo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00o000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00o000O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0Oo()Lcom/google/android/gms/measurement/internal/O00oOOO0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O00000o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00oOO0O;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O00000oO:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O00000oo:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/O00oOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00o000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00o000O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0Oo()Lcom/google/android/gms/measurement/internal/O00oOOO0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00o0O0O;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00oOO0O;)V

    return-void
.end method
