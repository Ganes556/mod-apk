.class final LoO00ooOo$O00000Oo;
.super Lo0oooo00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00ooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O00000o:Lo0oooo00;

.field O00000oO:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lo0oooo00;)V
    .locals 0

    invoke-direct {p0}, Lo0oooo00;-><init>()V

    iput-object p1, p0, LoO00ooOo$O00000Oo;->O00000o:Lo0oooo00;

    return-void
.end method


# virtual methods
.method public O00000o()Lo0oooO;
    .locals 1

    iget-object v0, p0, LoO00ooOo$O00000Oo;->O00000o:Lo0oooo00;

    invoke-virtual {v0}, Lo0oooo00;->O00000o()Lo0oooO;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()J
    .locals 2

    iget-object v0, p0, LoO00ooOo$O00000Oo;->O00000o:Lo0oooo00;

    invoke-virtual {v0}, Lo0oooo00;->O00000o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000oO()LoO0Oo0Oo;
    .locals 2

    new-instance v0, LoO00ooOo$O00000Oo$O000000o;

    iget-object v1, p0, LoO00ooOo$O00000Oo;->O00000o:Lo0oooo00;

    invoke-virtual {v1}, Lo0oooo00;->O00000oO()LoO0Oo0Oo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LoO00ooOo$O00000Oo$O000000o;-><init>(LoO00ooOo$O00000Oo;LoO00O0o0;)V

    invoke-static {v0}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object v0

    return-object v0
.end method

.method O0000O0o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO00ooOo$O00000Oo;->O00000oO:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LoO00ooOo$O00000Oo;->O00000o:Lo0oooo00;

    invoke-virtual {v0}, Lo0oooo00;->close()V

    return-void
.end method
