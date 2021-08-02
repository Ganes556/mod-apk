.class public final enum Lcom/google/android/gms/internal/ads/oOO0OO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0oo000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/oOO0OO;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oO0oo000;"
    }
.end annotation


# static fields
.field private static final enum O00000o:Lcom/google/android/gms/internal/ads/oOO0OO;

.field public static final enum O00000oO:Lcom/google/android/gms/internal/ads/oOO0OO;

.field private static final synthetic O00000oo:[Lcom/google/android/gms/internal/ads/oOO0OO;


# instance fields
.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0OO;

    const/4 v1, 0x0

    const-string v2, "TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/oOO0OO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOO0OO;->O00000o:Lcom/google/android/gms/internal/ads/oOO0OO;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0OO;

    const/4 v2, 0x1

    const-string v3, "TYPE_CREATIVE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/oOO0OO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOO0OO;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0OO;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/oOO0OO;

    sget-object v3, Lcom/google/android/gms/internal/ads/oOO0OO;->O00000o:Lcom/google/android/gms/internal/ads/oOO0OO;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/oOO0OO;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0OO;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/oOO0OO;->O00000oo:[Lcom/google/android/gms/internal/ads/oOO0OO;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0OOoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOO0OOoo;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/oOO0OO;->O00000o0:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/oOO0OO;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOO0OO;->O00000oo:[Lcom/google/android/gms/internal/ads/oOO0OO;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/oOO0OO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/oOO0OO;

    return-object v0
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOO0OO;->O00000o0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/oOO0OO;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOO0OO;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
