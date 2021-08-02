.class final Lcom/google/android/gms/internal/ads/oOO00O0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO00O0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOO00O0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOO00O0;->O000000o:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO00O0O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOO00O0O;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOO00O0;->O00000Oo:Ljava/lang/Iterable;

    return-void
.end method

.method static O000000o()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oOO00O0;->O00000Oo:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic O00000Oo()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOO00O0;->O000000o:Ljava/util/Iterator;

    return-object v0
.end method
