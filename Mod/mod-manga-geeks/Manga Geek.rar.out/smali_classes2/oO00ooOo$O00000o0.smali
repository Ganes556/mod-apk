.class final LoO00ooOo$O00000o0;
.super Lo0oooo00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00ooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation


# instance fields
.field private final O00000o:Lo0oooO;

.field private final O00000oO:J


# direct methods
.method constructor <init>(Lo0oooO;J)V
    .locals 0

    invoke-direct {p0}, Lo0oooo00;-><init>()V

    iput-object p1, p0, LoO00ooOo$O00000o0;->O00000o:Lo0oooO;

    iput-wide p2, p0, LoO00ooOo$O00000o0;->O00000oO:J

    return-void
.end method


# virtual methods
.method public O00000o()Lo0oooO;
    .locals 1

    iget-object v0, p0, LoO00ooOo$O00000o0;->O00000o:Lo0oooO;

    return-object v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, LoO00ooOo$O00000o0;->O00000oO:J

    return-wide v0
.end method

.method public O00000oO()LoO0Oo0Oo;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
