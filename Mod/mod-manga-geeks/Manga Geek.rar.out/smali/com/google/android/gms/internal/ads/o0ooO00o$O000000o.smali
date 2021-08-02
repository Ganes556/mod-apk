.class public final enum Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0oo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/o0ooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oO0oo000;"
    }
.end annotation


# static fields
.field private static final enum O00000o:Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

.field public static final enum O00000oO:Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

.field private static final synthetic O00000oo:[Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;


# instance fields
.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BLOCKED_REASON_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000o:Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    const/4 v3, 0x2

    const-string v4, "BLOCKED_REASON_BACKGROUND"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000oO:Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    new-array v0, v3, [Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    sget-object v3, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000o:Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000oO:Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000oo:[Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooO0OO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0ooO0OO;-><init>()V

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000o0:I

    return-void
.end method

.method public static O000000o(I)Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000oO:Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000o:Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    return-object p0
.end method

.method public static O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo00o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o0ooO0Oo;->O000000o:Lcom/google/android/gms/internal/ads/oO0oo00o;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000oo:[Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

    return-object v0
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000o0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/o0ooO00o$O000000o;->O00000o0:I

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
