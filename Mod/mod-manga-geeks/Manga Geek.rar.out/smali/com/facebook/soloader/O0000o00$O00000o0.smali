.class public final Lcom/facebook/soloader/O0000o00$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:[Lcom/facebook/soloader/O0000o00$O00000Oo;


# direct methods
.method public constructor <init>([Lcom/facebook/soloader/O0000o00$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/O0000o00$O00000o0;->O000000o:[Lcom/facebook/soloader/O0000o00$O00000Oo;

    return-void
.end method

.method static final O000000o(Ljava/io/DataInput;)Lcom/facebook/soloader/O0000o00$O00000o0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    new-array v1, v0, [Lcom/facebook/soloader/O0000o00$O00000Oo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/facebook/soloader/O0000o00$O00000Oo;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/soloader/O0000o00$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/facebook/soloader/O0000o00$O00000o0;

    invoke-direct {p0, v1}, Lcom/facebook/soloader/O0000o00$O00000o0;-><init>([Lcom/facebook/soloader/O0000o00$O00000Oo;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "illegal number of shared libraries"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "wrong dso manifest version"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final O000000o(Ljava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lcom/facebook/soloader/O0000o00$O00000o0;->O000000o:[Lcom/facebook/soloader/O0000o00$O00000Oo;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/soloader/O0000o00$O00000o0;->O000000o:[Lcom/facebook/soloader/O0000o00$O00000Oo;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/soloader/O0000o00$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/O0000o00$O00000o0;->O000000o:[Lcom/facebook/soloader/O0000o00$O00000Oo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/soloader/O0000o00$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
