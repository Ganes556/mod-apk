.class final Lcom/facebook/soloader/O00000o$O00000Oo$O000000o;
.super Lcom/facebook/soloader/O0000o00$O00000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/O00000o$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/facebook/soloader/O00000o$O00000Oo;

.field private O00000o0:I


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/O00000o$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/O00000o$O00000Oo$O000000o;->O00000o:Lcom/facebook/soloader/O00000o$O00000Oo;

    invoke-direct {p0}, Lcom/facebook/soloader/O0000o00$O00000oO;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/O00000o$O00000Oo;Lcom/facebook/soloader/O00000o$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/soloader/O00000o$O00000Oo$O000000o;-><init>(Lcom/facebook/soloader/O00000o$O00000Oo;)V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    iget v0, p0, Lcom/facebook/soloader/O00000o$O00000Oo$O000000o;->O00000o0:I

    iget-object v1, p0, Lcom/facebook/soloader/O00000o$O00000Oo$O000000o;->O00000o:Lcom/facebook/soloader/O00000o$O00000Oo;

    invoke-static {v1}, Lcom/facebook/soloader/O00000o$O00000Oo;->O000000o(Lcom/facebook/soloader/O00000o$O00000Oo;)[Lcom/facebook/soloader/O00000o$O00000o0;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()Lcom/facebook/soloader/O0000o00$O00000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/O00000o$O00000Oo$O000000o;->O00000o:Lcom/facebook/soloader/O00000o$O00000Oo;

    invoke-static {v0}, Lcom/facebook/soloader/O00000o$O00000Oo;->O000000o(Lcom/facebook/soloader/O00000o$O00000Oo;)[Lcom/facebook/soloader/O00000o$O00000o0;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/O00000o$O00000Oo$O000000o;->O00000o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/O00000o$O00000Oo$O000000o;->O00000o0:I

    aget-object v0, v0, v1

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/facebook/soloader/O00000o$O00000o0;->O00000oO:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v2, Lcom/facebook/soloader/O0000o00$O00000o;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/O0000o00$O00000o;-><init>(Lcom/facebook/soloader/O0000o00$O00000Oo;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method
