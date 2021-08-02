.class public Lo0oooOoO$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oooOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:Lo0oooOo0;

.field O00000Oo:Lo0oooOOo;

.field O00000o:Ljava/lang/String;

.field O00000o0:I

.field O00000oO:Lo0oooO00;

.field O00000oo:Lo0oooO0$O000000o;

.field O0000O0o:Lo0oooo00;

.field O0000OOo:Lo0oooOoO;

.field O0000Oo:Lo0oooOoO;

.field O0000Oo0:Lo0oooOoO;

.field O0000OoO:J

.field O0000Ooo:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo0oooOoO$O000000o;->O00000o0:I

    new-instance v0, Lo0oooO0$O000000o;

    invoke-direct {v0}, Lo0oooO0$O000000o;-><init>()V

    iput-object v0, p0, Lo0oooOoO$O000000o;->O00000oo:Lo0oooO0$O000000o;

    return-void
.end method

.method constructor <init>(Lo0oooOoO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo0oooOoO$O000000o;->O00000o0:I

    iget-object v0, p1, Lo0oooOoO;->O00000o0:Lo0oooOo0;

    iput-object v0, p0, Lo0oooOoO$O000000o;->O000000o:Lo0oooOo0;

    iget-object v0, p1, Lo0oooOoO;->O00000o:Lo0oooOOo;

    iput-object v0, p0, Lo0oooOoO$O000000o;->O00000Oo:Lo0oooOOo;

    iget v0, p1, Lo0oooOoO;->O00000oO:I

    iput v0, p0, Lo0oooOoO$O000000o;->O00000o0:I

    iget-object v0, p1, Lo0oooOoO;->O00000oo:Ljava/lang/String;

    iput-object v0, p0, Lo0oooOoO$O000000o;->O00000o:Ljava/lang/String;

    iget-object v0, p1, Lo0oooOoO;->O0000O0o:Lo0oooO00;

    iput-object v0, p0, Lo0oooOoO$O000000o;->O00000oO:Lo0oooO00;

    iget-object v0, p1, Lo0oooOoO;->O0000OOo:Lo0oooO0;

    invoke-virtual {v0}, Lo0oooO0;->O00000Oo()Lo0oooO0$O000000o;

    move-result-object v0

    iput-object v0, p0, Lo0oooOoO$O000000o;->O00000oo:Lo0oooO0$O000000o;

    iget-object v0, p1, Lo0oooOoO;->O0000Oo0:Lo0oooo00;

    iput-object v0, p0, Lo0oooOoO$O000000o;->O0000O0o:Lo0oooo00;

    iget-object v0, p1, Lo0oooOoO;->O0000Oo:Lo0oooOoO;

    iput-object v0, p0, Lo0oooOoO$O000000o;->O0000OOo:Lo0oooOoO;

    iget-object v0, p1, Lo0oooOoO;->O0000OoO:Lo0oooOoO;

    iput-object v0, p0, Lo0oooOoO$O000000o;->O0000Oo0:Lo0oooOoO;

    iget-object v0, p1, Lo0oooOoO;->O0000Ooo:Lo0oooOoO;

    iput-object v0, p0, Lo0oooOoO$O000000o;->O0000Oo:Lo0oooOoO;

    iget-wide v0, p1, Lo0oooOoO;->O0000o00:J

    iput-wide v0, p0, Lo0oooOoO$O000000o;->O0000OoO:J

    iget-wide v0, p1, Lo0oooOoO;->O0000o0:J

    iput-wide v0, p0, Lo0oooOoO$O000000o;->O0000Ooo:J

    return-void
.end method

.method private O000000o(Ljava/lang/String;Lo0oooOoO;)V
    .locals 1

    iget-object v0, p2, Lo0oooOoO;->O0000Oo0:Lo0oooo00;

    if-nez v0, :cond_3

    iget-object v0, p2, Lo0oooOoO;->O0000Oo:Lo0oooOoO;

    if-nez v0, :cond_2

    iget-object v0, p2, Lo0oooOoO;->O0000OoO:Lo0oooOoO;

    if-nez v0, :cond_1

    iget-object p2, p2, Lo0oooOoO;->O0000Ooo:Lo0oooOoO;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private O00000o(Lo0oooOoO;)V
    .locals 1

    iget-object p1, p1, Lo0oooOoO;->O0000Oo0:Lo0oooo00;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o(I)Lo0oooOoO$O000000o;
    .locals 0

    iput p1, p0, Lo0oooOoO$O000000o;->O00000o0:I

    return-object p0
.end method

.method public O000000o(J)Lo0oooOoO$O000000o;
    .locals 0

    iput-wide p1, p0, Lo0oooOoO$O000000o;->O0000Ooo:J

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Lo0oooOoO$O000000o;
    .locals 0

    iput-object p1, p0, Lo0oooOoO$O000000o;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooOoO$O000000o;
    .locals 1

    iget-object v0, p0, Lo0oooOoO$O000000o;->O00000oo:Lo0oooO0$O000000o;

    invoke-virtual {v0, p1, p2}, Lo0oooO0$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0$O000000o;

    return-object p0
.end method

.method public O000000o(Lo0oooO00;)Lo0oooOoO$O000000o;
    .locals 0

    iput-object p1, p0, Lo0oooOoO$O000000o;->O00000oO:Lo0oooO00;

    return-object p0
.end method

.method public O000000o(Lo0oooO0;)Lo0oooOoO$O000000o;
    .locals 0

    invoke-virtual {p1}, Lo0oooO0;->O00000Oo()Lo0oooO0$O000000o;

    move-result-object p1

    iput-object p1, p0, Lo0oooOoO$O000000o;->O00000oo:Lo0oooO0$O000000o;

    return-object p0
.end method

.method public O000000o(Lo0oooOOo;)Lo0oooOoO$O000000o;
    .locals 0

    iput-object p1, p0, Lo0oooOoO$O000000o;->O00000Oo:Lo0oooOOo;

    return-object p0
.end method

.method public O000000o(Lo0oooOo0;)Lo0oooOoO$O000000o;
    .locals 0

    iput-object p1, p0, Lo0oooOoO$O000000o;->O000000o:Lo0oooOo0;

    return-object p0
.end method

.method public O000000o(Lo0oooOoO;)Lo0oooOoO$O000000o;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lo0oooOoO$O000000o;->O000000o(Ljava/lang/String;Lo0oooOoO;)V

    :cond_0
    iput-object p1, p0, Lo0oooOoO$O000000o;->O0000Oo0:Lo0oooOoO;

    return-object p0
.end method

.method public O000000o(Lo0oooo00;)Lo0oooOoO$O000000o;
    .locals 0

    iput-object p1, p0, Lo0oooOoO$O000000o;->O0000O0o:Lo0oooo00;

    return-object p0
.end method

.method public O000000o()Lo0oooOoO;
    .locals 3

    iget-object v0, p0, Lo0oooOoO$O000000o;->O000000o:Lo0oooOo0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo0oooOoO$O000000o;->O00000Oo:Lo0oooOOo;

    if-eqz v0, :cond_2

    iget v0, p0, Lo0oooOoO$O000000o;->O00000o0:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo0oooOoO$O000000o;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lo0oooOoO;

    invoke-direct {v0, p0}, Lo0oooOoO;-><init>(Lo0oooOoO$O000000o;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo0oooOoO$O000000o;->O00000o0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(J)Lo0oooOoO$O000000o;
    .locals 0

    iput-wide p1, p0, Lo0oooOoO$O000000o;->O0000OoO:J

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOoO$O000000o;
    .locals 1

    iget-object v0, p0, Lo0oooOoO$O000000o;->O00000oo:Lo0oooO0$O000000o;

    invoke-virtual {v0, p1, p2}, Lo0oooO0$O000000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0$O000000o;

    return-object p0
.end method

.method public O00000Oo(Lo0oooOoO;)Lo0oooOoO$O000000o;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lo0oooOoO$O000000o;->O000000o(Ljava/lang/String;Lo0oooOoO;)V

    :cond_0
    iput-object p1, p0, Lo0oooOoO$O000000o;->O0000OOo:Lo0oooOoO;

    return-object p0
.end method

.method public O00000o0(Lo0oooOoO;)Lo0oooOoO$O000000o;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lo0oooOoO$O000000o;->O00000o(Lo0oooOoO;)V

    :cond_0
    iput-object p1, p0, Lo0oooOoO$O000000o;->O0000Oo:Lo0oooOoO;

    return-object p0
.end method
