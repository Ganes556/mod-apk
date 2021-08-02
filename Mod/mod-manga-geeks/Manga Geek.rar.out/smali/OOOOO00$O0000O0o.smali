.class LOOOOO00$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOOoo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000O0o"
.end annotation


# instance fields
.field private O000000o:Z

.field final synthetic O00000Oo:LOOOOO00;


# direct methods
.method private constructor <init>(LOOOOO00;)V
    .locals 0

    iput-object p1, p0, LOOOOO00$O0000O0o;->O00000Oo:LOOOOO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LOOOOO00;LOOOOO00$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOOOOO00$O0000O0o;-><init>(LOOOOO00;)V

    return-void
.end method

.method private O00000o(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, LOOOOO00$O0000O0o;->O00000Oo:LOOOOO00;

    invoke-static {v0, p1}, LOOOOO00;->O000000o(LOOOOO00;Ljava/io/File;)LOOOOO00$O00000o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, LOOOOO00$O00000o;->O000000o:Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, LOOOOO00$O0000O0o;->O00000oO(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    const-string v2, ".cnt"

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, LOOOo0O0;->O00000Oo(Z)V

    return p1
.end method

.method private O00000oO(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p1, p0, LOOOOO00$O0000O0o;->O00000Oo:LOOOOO00;

    invoke-static {p1}, LOOOOO00;->O00000o(LOOOOO00;)Lcom/facebook/common/time/O000000o;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/common/time/O000000o;->now()J

    move-result-wide v2

    sget-wide v4, LOOOOO00;->O0000O0o:J

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public O000000o(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, LOOOOO00$O0000O0o;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LOOOOO00$O0000O0o;->O00000o(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public O00000Oo(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, LOOOOO00$O0000O0o;->O000000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOOOOO00$O0000O0o;->O00000Oo:LOOOOO00;

    invoke-static {v0}, LOOOOO00;->O00000Oo(LOOOOO00;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOOOO00$O0000O0o;->O000000o:Z

    :cond_0
    return-void
.end method

.method public O00000o0(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LOOOOO00$O0000O0o;->O00000Oo:LOOOOO00;

    invoke-static {v0}, LOOOOO00;->O00000o0(LOOOOO00;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LOOOOO00$O0000O0o;->O000000o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v0, p0, LOOOOO00$O0000O0o;->O000000o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOOOO00$O0000O0o;->O00000Oo:LOOOOO00;

    invoke-static {v0}, LOOOOO00;->O00000Oo(LOOOOO00;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LOOOOO00$O0000O0o;->O000000o:Z

    :cond_1
    return-void
.end method
