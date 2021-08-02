.class LoO000oo0$O000000o;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000oo0;->O00000Oo()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LoO000oo0;


# direct methods
.method constructor <init>(LoO000oo0;)V
    .locals 0

    iput-object p1, p0, LoO000oo0$O000000o;->O00000o0:LoO000oo0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LoO000oo0$O000000o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, LoO000oo0$O000000o;->O00000o0:LoO000oo0;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, LoO000oo0;->writeByte(I)LoO000oo0;

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LoO000oo0$O000000o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1, p2, p3}, LoO000oo0;->write([BII)LoO000oo0;

    return-void
.end method
