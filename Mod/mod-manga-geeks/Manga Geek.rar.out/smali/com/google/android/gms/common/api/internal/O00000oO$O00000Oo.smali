.class final Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/O00000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/api/internal/O000oo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/common/O00000o;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/O000oo0O;Lcom/google/android/gms/common/O00000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;",
            "Lcom/google/android/gms/common/O00000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oo0O;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O00000Oo:Lcom/google/android/gms/common/O00000o;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/O000oo0O;Lcom/google/android/gms/common/O00000o;Lcom/google/android/gms/common/api/internal/O000Ooo0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;-><init>(Lcom/google/android/gms/common/api/internal/O000oo0O;Lcom/google/android/gms/common/O00000o;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)Lcom/google/android/gms/common/api/internal/O000oo0O;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oo0O;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)Lcom/google/android/gms/common/O00000o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O00000Oo:Lcom/google/android/gms/common/O00000o;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oo0O;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O00000Oo:Lcom/google/android/gms/common/O00000o;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O00000Oo:Lcom/google/android/gms/common/O00000o;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oo0O;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O00000Oo:Lcom/google/android/gms/common/O00000o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O000000o:Lcom/google/android/gms/common/api/internal/O000oo0O;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O00000Oo:Lcom/google/android/gms/common/O00000o;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
