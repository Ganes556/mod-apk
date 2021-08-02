.class final Lcom/google/android/gms/internal/ads/o0ooOo0O;
.super Lcom/google/android/gms/internal/ads/o0ooo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/o0ooo0O<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final O00000o0:Lcom/google/android/gms/internal/ads/o0ooOo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0ooOo0O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooOo0O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0ooOo0O;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0ooOo0O;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooOo0O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0ooo0O;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
