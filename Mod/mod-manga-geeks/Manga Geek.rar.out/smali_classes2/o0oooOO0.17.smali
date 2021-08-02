.class public final Lo0oooOO0;
.super Lo0oooOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oooOO0$O000000o;,
        Lo0oooOO0$O00000Oo;
    }
.end annotation


# static fields
.field public static final O00000oO:Lo0oooO;

.field public static final O00000oo:Lo0oooO;

.field private static final O0000O0o:[B

.field private static final O0000OOo:[B

.field private static final O0000Oo0:[B


# instance fields
.field private final O000000o:LoO000ooO;

.field private final O00000Oo:Lo0oooO;

.field private O00000o:J

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oooOO0$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lo0oooO;->O000000o(Ljava/lang/String;)Lo0oooO;

    move-result-object v0

    sput-object v0, Lo0oooOO0;->O00000oO:Lo0oooO;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lo0oooO;->O000000o(Ljava/lang/String;)Lo0oooO;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lo0oooO;->O000000o(Ljava/lang/String;)Lo0oooO;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lo0oooO;->O000000o(Ljava/lang/String;)Lo0oooO;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lo0oooO;->O000000o(Ljava/lang/String;)Lo0oooO;

    move-result-object v0

    sput-object v0, Lo0oooOO0;->O00000oo:Lo0oooO;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo0oooOO0;->O0000O0o:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo0oooOO0;->O0000OOo:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo0oooOO0;->O0000Oo0:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(LoO000ooO;Lo0oooO;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO000ooO;",
            "Lo0oooO;",
            "Ljava/util/List<",
            "Lo0oooOO0$O00000Oo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0oooOo;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo0oooOO0;->O00000o:J

    iput-object p1, p0, Lo0oooOO0;->O000000o:LoO000ooO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LoO000ooO;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo0oooO;->O000000o(Ljava/lang/String;)Lo0oooO;

    move-result-object p1

    iput-object p1, p0, Lo0oooOO0;->O00000Oo:Lo0oooO;

    invoke-static {p3}, Lo0ooooO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo0oooOO0;->O00000o0:Ljava/util/List;

    return-void
.end method

.method private O000000o(LoO000oo;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, LoO000oo0;

    invoke-direct {p1}, LoO000oo0;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo0oooOO0;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v6, p0, Lo0oooOO0;->O00000o0:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0oooOO0$O00000Oo;

    iget-object v7, v6, Lo0oooOO0$O00000Oo;->O000000o:Lo0oooO0;

    iget-object v6, v6, Lo0oooOO0$O00000Oo;->O00000Oo:Lo0oooOo;

    sget-object v8, Lo0oooOO0;->O0000Oo0:[B

    invoke-interface {p1, v8}, LoO000oo;->write([B)LoO000oo;

    iget-object v8, p0, Lo0oooOO0;->O000000o:LoO000ooO;

    invoke-interface {p1, v8}, LoO000oo;->O000000o(LoO000ooO;)LoO000oo;

    sget-object v8, Lo0oooOO0;->O0000OOo:[B

    invoke-interface {p1, v8}, LoO000oo;->write([B)LoO000oo;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo0oooO0;->O00000o0()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v10

    sget-object v11, Lo0oooOO0;->O0000O0o:[B

    invoke-interface {v10, v11}, LoO000oo;->write([B)LoO000oo;

    move-result-object v10

    invoke-virtual {v7, v9}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v10

    sget-object v11, Lo0oooOO0;->O0000OOo:[B

    invoke-interface {v10, v11}, LoO000oo;->write([B)LoO000oo;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lo0oooOo;->O00000Oo()Lo0oooO;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v8

    invoke-virtual {v7}, Lo0oooO;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v7

    sget-object v8, Lo0oooOO0;->O0000OOo:[B

    invoke-interface {v7, v8}, LoO000oo;->write([B)LoO000oo;

    :cond_2
    invoke-virtual {v6}, Lo0oooOo;->O000000o()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v9

    invoke-interface {v9, v7, v8}, LoO000oo;->O0000O0o(J)LoO000oo;

    move-result-object v9

    sget-object v10, Lo0oooOO0;->O0000OOo:[B

    invoke-interface {v9, v10}, LoO000oo;->write([B)LoO000oo;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, LoO000oo0;->clear()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lo0oooOO0;->O0000OOo:[B

    invoke-interface {p1, v9}, LoO000oo;->write([B)LoO000oo;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lo0oooOo;->O000000o(LoO000oo;)V

    :goto_4
    sget-object v6, Lo0oooOO0;->O0000OOo:[B

    invoke-interface {p1, v6}, LoO000oo;->write([B)LoO000oo;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lo0oooOO0;->O0000Oo0:[B

    invoke-interface {p1, v1}, LoO000oo;->write([B)LoO000oo;

    iget-object v1, p0, Lo0oooOO0;->O000000o:LoO000ooO;

    invoke-interface {p1, v1}, LoO000oo;->O000000o(LoO000ooO;)LoO000oo;

    sget-object v1, Lo0oooOO0;->O0000Oo0:[B

    invoke-interface {p1, v1}, LoO000oo;->write([B)LoO000oo;

    sget-object v1, Lo0oooOO0;->O0000OOo:[B

    invoke-interface {p1, v1}, LoO000oo;->write([B)LoO000oo;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, LoO000oo0;->O0000O0o()J

    move-result-wide p1

    add-long/2addr v4, p1

    invoke-virtual {v0}, LoO000oo0;->clear()V

    :cond_7
    return-wide v4
.end method


# virtual methods
.method public O000000o()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lo0oooOO0;->O00000o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo0oooOO0;->O000000o(LoO000oo;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lo0oooOO0;->O00000o:J

    return-wide v0
.end method

.method public O000000o(LoO000oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo0oooOO0;->O000000o(LoO000oo;Z)J

    return-void
.end method

.method public O00000Oo()Lo0oooO;
    .locals 1

    iget-object v0, p0, Lo0oooOO0;->O00000Oo:Lo0oooO;

    return-object v0
.end method
