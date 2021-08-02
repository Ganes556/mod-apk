.class final Lcom/google/android/gms/measurement/internal/O00oO0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic O00000o0:Lo0OO0oOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo0OO0oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oO0oO;->O00000o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oO0oO;->O00000o0:Lo0OO0oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oO0oO;->O00000o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOoOo()Lcom/google/android/gms/measurement/internal/O00oOOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oO0oO;->O00000o0:Lo0OO0oOO;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Lo0OO0oOO;)V

    return-void
.end method
