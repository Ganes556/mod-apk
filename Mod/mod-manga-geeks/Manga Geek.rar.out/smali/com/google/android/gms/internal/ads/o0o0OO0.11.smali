.class final synthetic Lcom/google/android/gms/internal/ads/o0o0OO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0ooOoo;


# static fields
.field static final O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o0OO0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0o0OO0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0o0OO0;->O000000o:Lcom/google/android/gms/internal/ads/o0ooOoo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o0OoO0;

    check-cast p1, Landroid/location/Location;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o0o0OoO0;-><init>(Landroid/location/Location;)V

    return-object v0
.end method
