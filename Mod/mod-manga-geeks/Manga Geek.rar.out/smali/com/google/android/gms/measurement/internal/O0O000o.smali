.class final Lcom/google/android/gms/measurement/internal/O0O000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O00OoO0;


# instance fields
.field private final synthetic O000000o:Ljava/lang/String;

.field private final synthetic O00000Oo:Lcom/google/android/gms/measurement/internal/ooooooo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ooooooo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0O000o;->O00000Oo:Lcom/google/android/gms/measurement/internal/ooooooo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O0O000o;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O0O000o;->O00000Oo:Lcom/google/android/gms/measurement/internal/ooooooo;

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/O0O000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
