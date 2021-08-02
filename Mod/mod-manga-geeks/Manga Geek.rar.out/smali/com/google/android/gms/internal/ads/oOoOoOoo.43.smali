.class public final enum Lcom/google/android/gms/internal/ads/oOoOoOoo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/oOoOoOoo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lcom/google/android/gms/internal/ads/oOoOoOoo;

.field private static final enum O00000o0:Lcom/google/android/gms/internal/ads/oOoOoOoo;

.field private static final enum O00000oO:Lcom/google/android/gms/internal/ads/oOoOoOoo;

.field private static final enum O00000oo:Lcom/google/android/gms/internal/ads/oOoOoOoo;

.field private static final synthetic O0000O0o:[Lcom/google/android/gms/internal/ads/oOoOoOoo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOoOoo;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oOoOoOoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOoOoo;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOoOoo;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oOoOoOoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoOoo;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOoOoo;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/oOoOoOoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoOoo;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOoOoo;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/oOoOoOoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOoOoo;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/oOoOoOoo;

    sget-object v5, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOoOoo;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoOoo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoOoo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOoOoo;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O0000O0o:[Lcom/google/android/gms/internal/ads/oOoOoOoo;

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

.method public static values()[Lcom/google/android/gms/internal/ads/oOoOoOoo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O0000O0o:[Lcom/google/android/gms/internal/ads/oOoOoOoo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/oOoOoOoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/oOoOoOoo;

    return-object v0
.end method
