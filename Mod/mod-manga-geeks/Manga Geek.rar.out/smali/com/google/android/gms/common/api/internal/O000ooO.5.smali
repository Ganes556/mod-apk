.class final Lcom/google/android/gms/common/api/internal/O000ooO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:I

.field private final O00000Oo:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000ooO;->O00000Oo:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/O000ooO;->O000000o:I

    return-void
.end method


# virtual methods
.method final O000000o()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooO;->O00000Oo:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/O000ooO;->O000000o:I

    return v0
.end method
