.class public final LoO000O0o;
.super Lo0oooo00;
.source ""


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000oO:J

.field private final O00000oo:LoO0Oo0Oo;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLoO0Oo0Oo;)V
    .locals 0

    invoke-direct {p0}, Lo0oooo00;-><init>()V

    iput-object p1, p0, LoO000O0o;->O00000o:Ljava/lang/String;

    iput-wide p2, p0, LoO000O0o;->O00000oO:J

    iput-object p4, p0, LoO000O0o;->O00000oo:LoO0Oo0Oo;

    return-void
.end method


# virtual methods
.method public O00000o()Lo0oooO;
    .locals 1

    iget-object v0, p0, LoO000O0o;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo0oooO;->O00000Oo(Ljava/lang/String;)Lo0oooO;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, LoO000O0o;->O00000oO:J

    return-wide v0
.end method

.method public O00000oO()LoO0Oo0Oo;
    .locals 1

    iget-object v0, p0, LoO000O0o;->O00000oo:LoO0Oo0Oo;

    return-object v0
.end method
