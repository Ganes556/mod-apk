.class final Lcom/google/android/gms/measurement/internal/O00oooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Lo0OO0oOO;

.field private final synthetic O00000oO:Ljava/lang/String;

.field private final synthetic O00000oo:Z

.field private final synthetic O0000O0o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo0OO0oOO;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oooOO;->O0000O0o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oooOO;->O00000o0:Lo0OO0oOO;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oooOO;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O00oooOO;->O00000oO:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/O00oooOO;->O00000oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooOO;->O0000O0o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOoOo()Lcom/google/android/gms/measurement/internal/O00oOOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oooOO;->O00000o0:Lo0OO0oOO;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oooOO;->O00000o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oooOO;->O00000oO:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/O00oooOO;->O00000oo:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Lo0OO0oOO;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
