.class public final enum Lcom/google/android/gms/internal/ads/ooOOO0Oo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0oo000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/ooOOO0Oo;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oO0oo000;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

.field public static final enum O00000oO:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

.field private static final enum O00000oo:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

.field private static final enum O0000O0o:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

.field public static final enum O0000OOo:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

.field private static final synthetic O0000Oo0:[Lcom/google/android/gms/internal/ads/ooOOO0Oo;


# instance fields
.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_STATUS"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/ooOOO0Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000o:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    new-instance v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    const/4 v2, 0x1

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/ooOOO0Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000oO:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    new-instance v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/ooOOO0Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000oo:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    new-instance v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    const/4 v4, 0x3

    const-string v5, "DESTROYED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/ooOOO0Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O0000O0o:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    new-instance v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/ooOOO0Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O0000OOo:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    sget-object v6, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000o:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000oO:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000oo:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O0000O0o:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O0000OOo:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O0000Oo0:[Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOo0o0oO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOo0o0oO;-><init>()V

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000o0:I

    return-void
.end method

.method public static O000000o(I)Lcom/google/android/gms/internal/ads/ooOOO0Oo;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O0000O0o:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000oo:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000oO:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000o:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ooOOO0Oo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O0000Oo0:[Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ooOOO0Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    return-object v0
.end method


# virtual methods
.method public final O000000o()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O0000OOo:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O00000o0:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/ooOOO0Oo;

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

    sget-object v1, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O0000OOo:Lcom/google/android/gms/internal/ads/ooOOO0Oo;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ooOOO0Oo;->O000000o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
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
