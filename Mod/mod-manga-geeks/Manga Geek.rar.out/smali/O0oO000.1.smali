.class LO0oO000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000O0o;


# instance fields
.field private final O00000Oo:Ljava/lang/Object;

.field private final O00000o:I

.field private final O00000o0:I

.field private final O00000oO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

.field private final O0000OOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private O0000Oo:I

.field private final O0000Oo0:Lcom/bumptech/glide/load/O0000Oo0;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/load/O0000O0o;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LO0oO000;->O00000Oo:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, LOO0oooo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/bumptech/glide/load/O0000O0o;

    iput-object p2, p0, LO0oO000;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    iput p3, p0, LO0oO000;->O00000o0:I

    iput p4, p0, LO0oO000;->O00000o:I

    invoke-static {p5}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/Map;

    iput-object p5, p0, LO0oO000;->O0000OOo:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, LOO0oooo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/lang/Class;

    iput-object p6, p0, LO0oO000;->O00000oO:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, LOO0oooo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/Class;

    iput-object p7, p0, LO0oO000;->O00000oo:Ljava/lang/Class;

    invoke-static {p8}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Lcom/bumptech/glide/load/O0000Oo0;

    iput-object p8, p0, LO0oO000;->O0000Oo0:Lcom/bumptech/glide/load/O0000Oo0;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LO0oO000;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LO0oO000;

    iget-object v0, p0, LO0oO000;->O00000Oo:Ljava/lang/Object;

    iget-object v2, p1, LO0oO000;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oO000;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v2, p1, LO0oO000;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/O0000O0o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LO0oO000;->O00000o:I

    iget v2, p1, LO0oO000;->O00000o:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LO0oO000;->O00000o0:I

    iget v2, p1, LO0oO000;->O00000o0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LO0oO000;->O0000OOo:Ljava/util/Map;

    iget-object v2, p1, LO0oO000;->O0000OOo:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oO000;->O00000oO:Ljava/lang/Class;

    iget-object v2, p1, LO0oO000;->O00000oO:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oO000;->O00000oo:Ljava/lang/Class;

    iget-object v2, p1, LO0oO000;->O00000oo:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oO000;->O0000Oo0:Lcom/bumptech/glide/load/O0000Oo0;

    iget-object p1, p1, LO0oO000;->O0000Oo0:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/O0000Oo0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LO0oO000;->O0000Oo:I

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oO000;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LO0oO000;->O0000Oo:I

    iget v0, p0, LO0oO000;->O0000Oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0oO000;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v1}, Lcom/bumptech/glide/load/O0000O0o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LO0oO000;->O0000Oo:I

    iget v0, p0, LO0oO000;->O0000Oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0oO000;->O00000o0:I

    add-int/2addr v0, v1

    iput v0, p0, LO0oO000;->O0000Oo:I

    iget v0, p0, LO0oO000;->O0000Oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0oO000;->O00000o:I

    add-int/2addr v0, v1

    iput v0, p0, LO0oO000;->O0000Oo:I

    iget v0, p0, LO0oO000;->O0000Oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0oO000;->O0000OOo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LO0oO000;->O0000Oo:I

    iget v0, p0, LO0oO000;->O0000Oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0oO000;->O00000oO:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LO0oO000;->O0000Oo:I

    iget v0, p0, LO0oO000;->O0000Oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0oO000;->O00000oo:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LO0oO000;->O0000Oo:I

    iget v0, p0, LO0oO000;->O0000Oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0oO000;->O0000Oo0:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/O0000Oo0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LO0oO000;->O0000Oo:I

    :cond_0
    iget v0, p0, LO0oO000;->O0000Oo:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO000;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oO000;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oO000;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO000;->O00000oO:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO000;->O00000oo:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO000;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oO000;->O0000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO000;->O0000OOo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO000;->O0000Oo0:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
