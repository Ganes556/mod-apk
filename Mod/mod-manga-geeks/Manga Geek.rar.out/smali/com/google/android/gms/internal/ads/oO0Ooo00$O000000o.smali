.class final enum Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO0Ooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

.field public static final enum O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

.field private static final synthetic O00000oO:[Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    const/4 v1, 0x0

    const-string v2, "OUTPUT_FUTURE_DONE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    const/4 v2, 0x1

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    sget-object v3, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;->O00000oO:[Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;->O00000oO:[Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/oO0Ooo00$O000000o;

    return-object v0
.end method
