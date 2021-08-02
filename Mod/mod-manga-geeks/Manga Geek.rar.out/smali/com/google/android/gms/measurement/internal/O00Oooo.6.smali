.class final Lcom/google/android/gms/measurement/internal/O00Oooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final synthetic O00000Oo:Lcom/google/android/gms/measurement/internal/O00OooOo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O00OooOo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Oooo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00Oooo;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Oooo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oooo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
