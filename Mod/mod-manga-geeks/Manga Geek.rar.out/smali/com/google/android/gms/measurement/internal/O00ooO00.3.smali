.class final Lcom/google/android/gms/measurement/internal/O00ooO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

.field private final synthetic O00000o0:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o0o0O;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooO00;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/O00ooO00;->O00000o0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooO00;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o0o:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00ooO00;->O00000o0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooO00;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00ooO00;->O00000o0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
