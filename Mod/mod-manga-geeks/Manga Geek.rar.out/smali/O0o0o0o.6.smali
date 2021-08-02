.class LO0o0o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOOoo$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oOOoo$O00000Oo;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/bumptech/glide/load/O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/O00000o<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/bumptech/glide/load/O0000Oo0;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/O00000o;Ljava/lang/Object;Lcom/bumptech/glide/load/O0000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O00000o<",
            "TDataType;>;TDataType;",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0o0o0o;->O000000o:Lcom/bumptech/glide/load/O00000o;

    iput-object p2, p0, LO0o0o0o;->O00000Oo:Ljava/lang/Object;

    iput-object p3, p0, LO0o0o0o;->O00000o0:Lcom/bumptech/glide/load/O0000Oo0;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, LO0o0o0o;->O000000o:Lcom/bumptech/glide/load/O00000o;

    iget-object v1, p0, LO0o0o0o;->O00000Oo:Ljava/lang/Object;

    iget-object v2, p0, LO0o0o0o;->O00000o0:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-interface {v0, v1, p1, v2}, Lcom/bumptech/glide/load/O00000o;->O000000o(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/O0000Oo0;)Z

    move-result p1

    return p1
.end method
