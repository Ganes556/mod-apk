.class public final Lo0ooo0oo;
.super Lo0oooOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooo0oo$O000000o;
    }
.end annotation


# static fields
.field private static final O00000o0:Lo0oooO;


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lo0oooO;->O000000o(Ljava/lang/String;)Lo0oooO;

    move-result-object v0

    sput-object v0, Lo0ooo0oo;->O00000o0:Lo0oooO;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0oooOo;-><init>()V

    invoke-static {p1}, Lo0ooooO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo0ooo0oo;->O000000o:Ljava/util/List;

    invoke-static {p2}, Lo0ooooO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo0ooo0oo;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method private O000000o(LoO000oo;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, LoO000oo0;

    invoke-direct {p1}, LoO000oo0;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LoO000oo;->O0000o0O()LoO000oo0;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo0ooo0oo;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, LoO000oo0;->writeByte(I)LoO000oo0;

    :cond_1
    iget-object v2, p0, Lo0ooo0oo;->O000000o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LoO000oo0;->O000000o(Ljava/lang/String;)LoO000oo0;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, LoO000oo0;->writeByte(I)LoO000oo0;

    iget-object v2, p0, Lo0ooo0oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LoO000oo0;->O000000o(Ljava/lang/String;)LoO000oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, LoO000oo0;->O0000O0o()J

    move-result-wide v0

    invoke-virtual {p1}, LoO000oo0;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo0ooo0oo;->O000000o(LoO000oo;Z)J

    move-result-wide v0

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

    invoke-direct {p0, p1, v0}, Lo0ooo0oo;->O000000o(LoO000oo;Z)J

    return-void
.end method

.method public O00000Oo()Lo0oooO;
    .locals 1

    sget-object v0, Lo0ooo0oo;->O00000o0:Lo0oooO;

    return-object v0
.end method
