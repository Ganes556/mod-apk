.class public final Lcom/google/android/gms/internal/ads/o0OO0Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/util/O00000oO;

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/O00000oO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O00000Oo:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0OO0Oo;)Lcom/google/android/gms/common/util/O00000oO;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0OO0Oo;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O000000o(Ljava/lang/String;IJ)V

    return-void
.end method

.method private final O000000o(Ljava/lang/String;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O00000Oo:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oOO:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/o0OO0Ooo;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/o0OO0Ooo;-><init>(Lcom/google/android/gms/internal/ads/o0OO0Oo;Ljava/lang/String;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p2
.end method

.method public final O000000o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O00000Oo:Ljava/util/List;

    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
