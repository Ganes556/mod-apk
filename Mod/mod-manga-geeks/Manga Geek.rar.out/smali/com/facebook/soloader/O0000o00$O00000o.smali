.class public final Lcom/facebook/soloader/O0000o00$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "O00000o"
.end annotation


# instance fields
.field public final O00000o:Ljava/io/InputStream;

.field public final O00000o0:Lcom/facebook/soloader/O0000o00$O00000Oo;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/O0000o00$O00000Oo;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/O0000o00$O00000o;->O00000o0:Lcom/facebook/soloader/O0000o00$O00000Oo;

    iput-object p2, p0, Lcom/facebook/soloader/O0000o00$O00000o;->O00000o:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/O0000o00$O00000o;->O00000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
