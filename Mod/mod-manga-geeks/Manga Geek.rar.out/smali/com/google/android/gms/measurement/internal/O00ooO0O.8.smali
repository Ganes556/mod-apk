.class final synthetic Lcom/google/android/gms/measurement/internal/O00ooO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

.field private final O00000o0:Lcom/google/android/gms/measurement/internal/O00oo;

.field private final O00000oO:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oo;Lcom/google/android/gms/measurement/internal/O00Oo0Oo;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooO0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00ooO0O;->O00000o:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00ooO0O;->O00000oO:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooO0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00ooO0O;->O00000o:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00ooO0O;->O00000oO:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00oo;->O000000o(Lcom/google/android/gms/measurement/internal/O00Oo0Oo;Landroid/app/job/JobParameters;)V

    return-void
.end method
