.class public final Lo0oooOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oooOoO$O000000o;
    }
.end annotation


# instance fields
.field final O00000o:Lo0oooOOo;

.field final O00000o0:Lo0oooOo0;

.field final O00000oO:I

.field final O00000oo:Ljava/lang/String;

.field final O0000O0o:Lo0oooO00;

.field final O0000OOo:Lo0oooO0;

.field final O0000Oo:Lo0oooOoO;

.field final O0000Oo0:Lo0oooo00;

.field final O0000OoO:Lo0oooOoO;

.field final O0000Ooo:Lo0oooOoO;

.field final O0000o0:J

.field final O0000o00:J

.field private volatile O0000o0O:Lo0ooOoO0;


# direct methods
.method constructor <init>(Lo0oooOoO$O000000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo0oooOoO$O000000o;->O000000o:Lo0oooOo0;

    iput-object v0, p0, Lo0oooOoO;->O00000o0:Lo0oooOo0;

    iget-object v0, p1, Lo0oooOoO$O000000o;->O00000Oo:Lo0oooOOo;

    iput-object v0, p0, Lo0oooOoO;->O00000o:Lo0oooOOo;

    iget v0, p1, Lo0oooOoO$O000000o;->O00000o0:I

    iput v0, p0, Lo0oooOoO;->O00000oO:I

    iget-object v0, p1, Lo0oooOoO$O000000o;->O00000o:Ljava/lang/String;

    iput-object v0, p0, Lo0oooOoO;->O00000oo:Ljava/lang/String;

    iget-object v0, p1, Lo0oooOoO$O000000o;->O00000oO:Lo0oooO00;

    iput-object v0, p0, Lo0oooOoO;->O0000O0o:Lo0oooO00;

    iget-object v0, p1, Lo0oooOoO$O000000o;->O00000oo:Lo0oooO0$O000000o;

    invoke-virtual {v0}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object v0

    iput-object v0, p0, Lo0oooOoO;->O0000OOo:Lo0oooO0;

    iget-object v0, p1, Lo0oooOoO$O000000o;->O0000O0o:Lo0oooo00;

    iput-object v0, p0, Lo0oooOoO;->O0000Oo0:Lo0oooo00;

    iget-object v0, p1, Lo0oooOoO$O000000o;->O0000OOo:Lo0oooOoO;

    iput-object v0, p0, Lo0oooOoO;->O0000Oo:Lo0oooOoO;

    iget-object v0, p1, Lo0oooOoO$O000000o;->O0000Oo0:Lo0oooOoO;

    iput-object v0, p0, Lo0oooOoO;->O0000OoO:Lo0oooOoO;

    iget-object v0, p1, Lo0oooOoO$O000000o;->O0000Oo:Lo0oooOoO;

    iput-object v0, p0, Lo0oooOoO;->O0000Ooo:Lo0oooOoO;

    iget-wide v0, p1, Lo0oooOoO$O000000o;->O0000OoO:J

    iput-wide v0, p0, Lo0oooOoO;->O0000o00:J

    iget-wide v0, p1, Lo0oooOoO$O000000o;->O0000Ooo:J

    iput-wide v0, p0, Lo0oooOoO;->O0000o0:J

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oooOoO;->O0000OOo:Lo0oooO0;

    invoke-virtual {v0, p1}, Lo0oooO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public O000000o()Lo0oooo00;
    .locals 1

    iget-object v0, p0, Lo0oooOoO;->O0000Oo0:Lo0oooo00;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo0oooOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Lo0ooOoO0;
    .locals 1

    iget-object v0, p0, Lo0oooOoO;->O0000o0O:Lo0ooOoO0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0oooOoO;->O0000OOo:Lo0oooO0;

    invoke-static {v0}, Lo0ooOoO0;->O000000o(Lo0oooO0;)Lo0ooOoO0;

    move-result-object v0

    iput-object v0, p0, Lo0oooOoO;->O0000o0O:Lo0ooOoO0;

    :goto_0
    return-object v0
.end method

.method public O00000o()Lo0oooO00;
    .locals 1

    iget-object v0, p0, Lo0oooOoO;->O0000O0o:Lo0oooO00;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lo0oooOoO;->O00000oO:I

    return v0
.end method

.method public O00000oO()Lo0oooO0;
    .locals 1

    iget-object v0, p0, Lo0oooOoO;->O0000OOo:Lo0oooO0;

    return-object v0
.end method

.method public O00000oo()Z
    .locals 2

    iget v0, p0, Lo0oooOoO;->O00000oO:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oooOoO;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()Lo0oooOoO;
    .locals 1

    iget-object v0, p0, Lo0oooOoO;->O0000Oo:Lo0oooOoO;

    return-object v0
.end method

.method public O0000Oo()Lo0oooOoO;
    .locals 1

    iget-object v0, p0, Lo0oooOoO;->O0000Ooo:Lo0oooOoO;

    return-object v0
.end method

.method public O0000Oo0()Lo0oooOoO$O000000o;
    .locals 1

    new-instance v0, Lo0oooOoO$O000000o;

    invoke-direct {v0, p0}, Lo0oooOoO$O000000o;-><init>(Lo0oooOoO;)V

    return-object v0
.end method

.method public O0000OoO()Lo0oooOOo;
    .locals 1

    iget-object v0, p0, Lo0oooOoO;->O00000o:Lo0oooOOo;

    return-object v0
.end method

.method public O0000Ooo()J
    .locals 2

    iget-wide v0, p0, Lo0oooOoO;->O0000o0:J

    return-wide v0
.end method

.method public O0000o0()J
    .locals 2

    iget-wide v0, p0, Lo0oooOoO;->O0000o00:J

    return-wide v0
.end method

.method public O0000o00()Lo0oooOo0;
    .locals 1

    iget-object v0, p0, Lo0oooOoO;->O00000o0:Lo0oooOo0;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lo0oooOoO;->O0000Oo0:Lo0oooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0oooo00;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oooOoO;->O00000o:Lo0oooOOo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0oooOoO;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oooOoO;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oooOoO;->O00000o0:Lo0oooOo0;

    invoke-virtual {v1}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
