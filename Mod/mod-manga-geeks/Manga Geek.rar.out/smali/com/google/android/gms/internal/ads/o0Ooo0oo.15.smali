.class final synthetic Lcom/google/android/gms/internal/ads/o0Ooo0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0Ooo0Oo;


# static fields
.field static final O000000o:Lcom/google/android/gms/internal/ads/o0Ooo0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0Ooo0oo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0Ooo0oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0Ooo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0Ooo0Oo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
