.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzji;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzji;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaac;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaad<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzji;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/firebase-auth-api/zzji;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    const-string v1, "TINK"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    const-string v1, "LEGACY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    const-string v1, "RAW"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    const-string v1, "CRUNCHY"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    .line 6
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzi:[Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzji;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzi:[Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzji;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
