.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzve<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zze()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzL(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpe;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Lcom/google/android/gms/internal/firebase-auth-api/zzve;)V

    return-void
.end method
