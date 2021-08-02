.class public final Lcom/google/android/gms/internal/ads/oOoooO0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOOOO;

.field public O00000o:Z

.field public final O00000o0:Lcom/google/android/gms/internal/ads/O00O0o0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/O00O0o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOoooO0o;->O00000o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoooO0o;->O000000o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoooO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOOOO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoooO0o;->O00000o0:Lcom/google/android/gms/internal/ads/O00O0o0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o0oOOOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/o0oOOOOO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOoooO0o;->O00000o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoooO0o;->O000000o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOoooO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOOOO;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoooO0o;->O00000o0:Lcom/google/android/gms/internal/ads/O00O0o0;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/O00O0o0;)Lcom/google/android/gms/internal/ads/oOoooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/O00O0o0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oOoooO0o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoooO0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oOoooO0o;-><init>(Lcom/google/android/gms/internal/ads/O00O0o0;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o0oOOOOO;)Lcom/google/android/gms/internal/ads/oOoooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/o0oOOOOO;",
            ")",
            "Lcom/google/android/gms/internal/ads/oOoooO0o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoooO0o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOoooO0o;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o0oOOOOO;)V

    return-object v0
.end method
