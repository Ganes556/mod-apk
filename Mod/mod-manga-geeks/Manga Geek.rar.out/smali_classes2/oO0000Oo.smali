.class public final LoO0000Oo;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private O00000o:Ljava/io/IOException;

.field private O00000o0:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LoO0000Oo;->O00000o0:Ljava/io/IOException;

    iput-object p1, p0, LoO0000Oo;->O00000o:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, LoO0000Oo;->O00000o0:Ljava/io/IOException;

    return-object v0
.end method

.method public O000000o(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LoO0000Oo;->O00000o0:Ljava/io/IOException;

    invoke-static {v0, p1}, Lo0ooooO;->O000000o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, LoO0000Oo;->O00000o:Ljava/io/IOException;

    return-void
.end method

.method public O00000Oo()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, LoO0000Oo;->O00000o:Ljava/io/IOException;

    return-object v0
.end method
