.class final Lcom/google/android/gms/measurement/internal/zzju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjs;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/measurement/internal/zzjs;J)V

    return-void
.end method
