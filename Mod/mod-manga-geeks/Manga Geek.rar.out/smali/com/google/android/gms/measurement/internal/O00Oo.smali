.class final Lcom/google/android/gms/measurement/internal/O00Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:I

.field private final O00000o0:Lcom/google/android/gms/measurement/internal/O00OoO0;

.field private final O00000oO:Ljava/lang/Throwable;

.field private final O00000oo:[B

.field private final O0000O0o:Ljava/lang/String;

.field private final O0000OOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OoO0;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/O00OoO0;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00OoO0;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O00000o:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O00000oO:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O00000oo:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O0000O0o:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O0000OOo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OoO0;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/O00Oo0oO;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/O00Oo;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OoO0;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00OoO0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O0000O0o:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O00000o:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O00000oO:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O00000oo:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/O00Oo;->O0000OOo:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/O00OoO0;->O000000o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
