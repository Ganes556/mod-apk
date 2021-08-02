.class public final Lcom/google/firebase/components/O0000o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000Oo:I

.field private final O00000o0:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/components/O0000o0;->O000000o:Ljava/lang/Class;

    iput p2, p0, Lcom/google/firebase/components/O0000o0;->O00000Oo:I

    iput p3, p0, Lcom/google/firebase/components/O0000o0;->O00000o0:I

    return-void
.end method

.method public static O000000o(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/O0000o0;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/O0000o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/O0000o0;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/O0000o0;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/O0000o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/O0000o0;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static O00000o0(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/O0000o0;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/O0000o0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/O0000o0;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/O0000o0;->O000000o:Ljava/lang/Class;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/O0000o0;->O00000o0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/O0000o0;->O00000Oo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/O0000o0;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/components/O0000o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/components/O0000o0;

    iget-object v0, p0, Lcom/google/firebase/components/O0000o0;->O000000o:Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/firebase/components/O0000o0;->O000000o:Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/firebase/components/O0000o0;->O00000Oo:I

    iget v2, p1, Lcom/google/firebase/components/O0000o0;->O00000Oo:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/firebase/components/O0000o0;->O00000o0:I

    iget p1, p1, Lcom/google/firebase/components/O0000o0;->O00000o0:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/components/O0000o0;->O000000o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/firebase/components/O0000o0;->O00000Oo:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/firebase/components/O0000o0;->O00000o0:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/O0000o0;->O000000o:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/O0000o0;->O00000Oo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/O0000o0;->O00000o0:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
