.class final Lcom/google/android/gms/internal/ads/oO0000o0$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation


# static fields
.field static final O00000Oo:Lcom/google/android/gms/internal/ads/oO0000o0$O00000o0;


# instance fields
.field final O000000o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o0;

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o0$O000000o;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o0$O000000o;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o0;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0000o0$O00000o0;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o0;->O000000o:Ljava/lang/Throwable;

    return-void
.end method
