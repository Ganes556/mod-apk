.class LOOOOO00$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Lcom/facebook/binaryresource/O00000Oo;

.field private O00000o:J

.field private O00000o0:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LOOOOO00$O00000o0;->O000000o:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/binaryresource/O00000Oo;->O000000o(Ljava/io/File;)Lcom/facebook/binaryresource/O00000Oo;

    move-result-object p1

    iput-object p1, p0, LOOOOO00$O00000o0;->O00000Oo:Lcom/facebook/binaryresource/O00000Oo;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LOOOOO00$O00000o0;->O00000o0:J

    iput-wide p1, p0, LOOOOO00$O00000o0;->O00000o:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;LOOOOO00$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOOOOO00$O00000o0;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 5

    iget-wide v0, p0, LOOOOO00$O00000o0;->O00000o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, LOOOOO00$O00000o0;->O00000Oo:Lcom/facebook/binaryresource/O00000Oo;

    invoke-virtual {v0}, Lcom/facebook/binaryresource/O00000Oo;->O00000Oo()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, LOOOOO00$O00000o0;->O00000o:J

    :cond_0
    iget-wide v0, p0, LOOOOO00$O00000o0;->O00000o:J

    return-wide v0
.end method

.method public O00000Oo()Lcom/facebook/binaryresource/O00000Oo;
    .locals 1

    iget-object v0, p0, LOOOOO00$O00000o0;->O00000Oo:Lcom/facebook/binaryresource/O00000Oo;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOOOOO00$O00000o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    iget-wide v0, p0, LOOOOO00$O00000o0;->O00000o0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, LOOOOO00$O00000o0;->O00000Oo:Lcom/facebook/binaryresource/O00000Oo;

    invoke-virtual {v0}, Lcom/facebook/binaryresource/O00000Oo;->size()J

    move-result-wide v0

    iput-wide v0, p0, LOOOOO00$O00000o0;->O00000o0:J

    :cond_0
    iget-wide v0, p0, LOOOOO00$O00000o0;->O00000o0:J

    return-wide v0
.end method
