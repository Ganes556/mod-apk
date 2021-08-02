.class public LO00o00Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00o00Oo$O000000o;,
        LO00o00Oo$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field O000000o:I

.field O00000Oo:LO00o00Oo$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00o00Oo$O00000Oo<",
            "TD;>;"
        }
    .end annotation
.end field

.field O00000o:Z

.field O00000o0:LO00o00Oo$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00o00Oo$O000000o<",
            "TD;>;"
        }
    .end annotation
.end field

.field O00000oO:Z

.field O00000oo:Z

.field O0000O0o:Z

.field O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00o00Oo;->O00000o:Z

    iput-boolean v0, p0, LO00o00Oo;->O00000oO:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LO00o00Oo;->O00000oo:Z

    iput-boolean v0, p0, LO00o00Oo;->O0000O0o:Z

    iput-boolean v0, p0, LO00o00Oo;->O0000OOo:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, LO000oo;->O000000o(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(ILO00o00Oo$O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LO00o00Oo$O00000Oo<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, LO00o00Oo;->O00000Oo:LO00o00Oo$O00000Oo;

    if-nez v0, :cond_0

    iput-object p2, p0, LO00o00Oo;->O00000Oo:LO00o00Oo$O00000Oo;

    iput p1, p0, LO00o00Oo;->O000000o:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LO00o00Oo$O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00o00Oo$O00000Oo<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, LO00o00Oo;->O00000Oo:LO00o00Oo$O00000Oo;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LO00o00Oo;->O00000Oo:LO00o00Oo$O00000Oo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, LO00o00Oo;->O000000o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LO00o00Oo;->O00000Oo:LO00o00Oo$O00000Oo;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, LO00o00Oo;->O00000o:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, LO00o00Oo;->O0000O0o:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, LO00o00Oo;->O0000OOo:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LO00o00Oo;->O00000o:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LO00o00Oo;->O0000O0o:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LO00o00Oo;->O0000OOo:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean p2, p0, LO00o00Oo;->O00000oO:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, LO00o00Oo;->O00000oo:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LO00o00Oo;->O00000oO:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LO00o00Oo;->O00000oo:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00o00Oo;->O00000oO:Z

    invoke-virtual {p0}, LO00o00Oo;->O0000OOo()V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, LO00o00Oo;->O00000Oo:LO00o00Oo$O00000Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LO00o00Oo$O00000Oo;->O000000o(LO00o00Oo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00o00Oo;->O0000OOo:Z

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    invoke-virtual {p0}, LO00o00Oo;->O0000Oo0()Z

    move-result v0

    return v0
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, LO00o00Oo;->O00000o0:LO00o00Oo$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LO00o00Oo$O000000o;->O000000o(LO00o00Oo;)V

    :cond_0
    return-void
.end method

.method public O00000oo()V
    .locals 0

    invoke-virtual {p0}, LO00o00Oo;->O0000OoO()V

    return-void
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, LO00o00Oo;->O00000oO:Z

    return v0
.end method

.method protected O0000OOo()V
    .locals 0

    return-void
.end method

.method public O0000Oo()V
    .locals 1

    iget-boolean v0, p0, LO00o00Oo;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO00o00Oo;->O00000oo()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO00o00Oo;->O0000O0o:Z

    :goto_0
    return-void
.end method

.method protected O0000Oo0()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected O0000OoO()V
    .locals 0

    return-void
.end method

.method protected O0000Ooo()V
    .locals 0

    return-void
.end method

.method public final O0000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00o00Oo;->O00000o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00o00Oo;->O00000oo:Z

    iput-boolean v0, p0, LO00o00Oo;->O00000oO:Z

    invoke-virtual {p0}, LO00o00Oo;->O0000o00()V

    return-void
.end method

.method protected O0000o0()V
    .locals 0

    return-void
.end method

.method protected O0000o00()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O0000o0O()V
    .locals 1

    invoke-virtual {p0}, LO00o00Oo;->O0000Ooo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00o00Oo;->O00000oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00o00Oo;->O00000o:Z

    iput-boolean v0, p0, LO00o00Oo;->O00000oO:Z

    iput-boolean v0, p0, LO00o00Oo;->O0000O0o:Z

    iput-boolean v0, p0, LO00o00Oo;->O0000OOo:Z

    return-void
.end method

.method public O0000o0o()V
    .locals 1

    iget-boolean v0, p0, LO00o00Oo;->O0000OOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO00o00Oo;->O0000Oo()V

    :cond_0
    return-void
.end method

.method public O0000oO0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00o00Oo;->O00000o:Z

    invoke-virtual {p0}, LO00o00Oo;->O0000o0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, LO000oo;->O000000o(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO00o00Oo;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
