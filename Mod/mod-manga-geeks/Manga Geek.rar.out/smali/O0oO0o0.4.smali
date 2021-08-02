.class final LO0oO0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000O0o;


# static fields
.field private static final O0000Oo:LOO0ooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0ooo0<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000Oo:LO0oO;

.field private final O00000o:Lcom/bumptech/glide/load/O0000O0o;

.field private final O00000o0:Lcom/bumptech/glide/load/O0000O0o;

.field private final O00000oO:I

.field private final O00000oo:I

.field private final O0000O0o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final O0000OOo:Lcom/bumptech/glide/load/O0000Oo0;

.field private final O0000Oo0:Lcom/bumptech/glide/load/O0000Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOO0ooo0;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LOO0ooo0;-><init>(J)V

    sput-object v0, LO0oO0o0;->O0000Oo:LOO0ooo0;

    return-void
.end method

.method constructor <init>(LO0oO;Lcom/bumptech/glide/load/O0000O0o;Lcom/bumptech/glide/load/O0000O0o;IILcom/bumptech/glide/load/O0000Ooo;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO;",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "II",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oO0o0;->O00000Oo:LO0oO;

    iput-object p2, p0, LO0oO0o0;->O00000o0:Lcom/bumptech/glide/load/O0000O0o;

    iput-object p3, p0, LO0oO0o0;->O00000o:Lcom/bumptech/glide/load/O0000O0o;

    iput p4, p0, LO0oO0o0;->O00000oO:I

    iput p5, p0, LO0oO0o0;->O00000oo:I

    iput-object p6, p0, LO0oO0o0;->O0000Oo0:Lcom/bumptech/glide/load/O0000Ooo;

    iput-object p7, p0, LO0oO0o0;->O0000O0o:Ljava/lang/Class;

    iput-object p8, p0, LO0oO0o0;->O0000OOo:Lcom/bumptech/glide/load/O0000Oo0;

    return-void
.end method

.method private O000000o()[B
    .locals 3

    sget-object v0, LO0oO0o0;->O0000Oo:LOO0ooo0;

    iget-object v1, p0, LO0oO0o0;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v0, v1}, LOO0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oO0o0;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/O0000O0o;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, LO0oO0o0;->O0000Oo:LOO0ooo0;

    iget-object v2, p0, LO0oO0o0;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LOO0ooo0;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, LO0oO0o0;->O00000Oo:LO0oO;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, LO0oO;->O000000o(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, LO0oO0o0;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, LO0oO0o0;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, LO0oO0o0;->O00000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/O0000O0o;->O000000o(Ljava/security/MessageDigest;)V

    iget-object v1, p0, LO0oO0o0;->O00000o0:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/O0000O0o;->O000000o(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, LO0oO0o0;->O0000Oo0:Lcom/bumptech/glide/load/O0000Ooo;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/O0000O0o;->O000000o(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, LO0oO0o0;->O0000OOo:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/O0000Oo0;->O000000o(Ljava/security/MessageDigest;)V

    invoke-direct {p0}, LO0oO0o0;->O000000o()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, LO0oO0o0;->O00000Oo:LO0oO;

    invoke-interface {p1, v0}, LO0oO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LO0oO0o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LO0oO0o0;

    iget v0, p0, LO0oO0o0;->O00000oo:I

    iget v2, p1, LO0oO0o0;->O00000oo:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LO0oO0o0;->O00000oO:I

    iget v2, p1, LO0oO0o0;->O00000oO:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LO0oO0o0;->O0000Oo0:Lcom/bumptech/glide/load/O0000Ooo;

    iget-object v2, p1, LO0oO0o0;->O0000Oo0:Lcom/bumptech/glide/load/O0000Ooo;

    invoke-static {v0, v2}, LOOO000o;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oO0o0;->O0000O0o:Ljava/lang/Class;

    iget-object v2, p1, LO0oO0o0;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oO0o0;->O00000o0:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v2, p1, LO0oO0o0;->O00000o0:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/O0000O0o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oO0o0;->O00000o:Lcom/bumptech/glide/load/O0000O0o;

    iget-object v2, p1, LO0oO0o0;->O00000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/O0000O0o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oO0o0;->O0000OOo:Lcom/bumptech/glide/load/O0000Oo0;

    iget-object p1, p1, LO0oO0o0;->O0000OOo:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/O0000Oo0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LO0oO0o0;->O00000o0:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v0}, Lcom/bumptech/glide/load/O0000O0o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0oO0o0;->O00000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v1}, Lcom/bumptech/glide/load/O0000O0o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0oO0o0;->O00000oO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0oO0o0;->O00000oo:I

    add-int/2addr v0, v1

    iget-object v1, p0, LO0oO0o0;->O0000Oo0:Lcom/bumptech/glide/load/O0000Ooo;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0oO0o0;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0oO0o0;->O0000OOo:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/O0000Oo0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO0o0;->O00000o0:Lcom/bumptech/glide/load/O0000O0o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO0o0;->O00000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oO0o0;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oO0o0;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO0o0;->O0000O0o:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO0o0;->O0000Oo0:Lcom/bumptech/glide/load/O0000Ooo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO0o0;->O0000OOo:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
