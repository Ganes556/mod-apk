.class public LO00o00O$O000000o;
.super Landroidx/lifecycle/O0000Ooo;
.source ""

# interfaces
.implements LO00o00Oo$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/O0000Ooo<",
        "TD;>;",
        "LO00o00Oo$O00000Oo<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final O0000OoO:I

.field private final O0000Ooo:Landroid/os/Bundle;

.field private O0000o0:Landroidx/lifecycle/O0000O0o;

.field private final O0000o00:LO00o00Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00o00Oo<",
            "TD;>;"
        }
    .end annotation
.end field

.field private O0000o0O:LO00o00O$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00o00O$O00000Oo<",
            "TD;>;"
        }
    .end annotation
.end field

.field private O0000o0o:LO00o00Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00o00Oo<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;LO00o00Oo;LO00o00Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "LO00o00Oo<",
            "TD;>;",
            "LO00o00Oo<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/O0000Ooo;-><init>()V

    iput p1, p0, LO00o00O$O000000o;->O0000OoO:I

    iput-object p2, p0, LO00o00O$O000000o;->O0000Ooo:Landroid/os/Bundle;

    iput-object p3, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    iput-object p4, p0, LO00o00O$O000000o;->O0000o0o:LO00o00Oo;

    iget-object p2, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    invoke-virtual {p2, p1, p0}, LO00o00Oo;->O000000o(ILO00o00Oo$O00000Oo;)V

    return-void
.end method


# virtual methods
.method O000000o(Landroidx/lifecycle/O0000O0o;LO00o00O0$O000000o;)LO00o00Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O0000O0o;",
            "LO00o00O0$O000000o<",
            "TD;>;)",
            "LO00o00Oo<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, LO00o00O$O00000Oo;

    iget-object v1, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    invoke-direct {v0, v1, p2}, LO00o00O$O00000Oo;-><init>(LO00o00Oo;LO00o00O0$O000000o;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O0000o00;)V

    iget-object p2, p0, LO00o00O$O000000o;->O0000o0O:LO00o00O$O00000Oo;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LO00o00O$O000000o;->O000000o(Landroidx/lifecycle/O0000o00;)V

    :cond_0
    iput-object p1, p0, LO00o00O$O000000o;->O0000o0:Landroidx/lifecycle/O0000O0o;

    iput-object v0, p0, LO00o00O$O000000o;->O0000o0O:LO00o00O$O00000Oo;

    iget-object p1, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    return-object p1
.end method

.method O000000o(Z)LO00o00Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LO00o00Oo<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, LO00o00O;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    invoke-virtual {v0}, LO00o00Oo;->O00000o0()Z

    iget-object v0, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    invoke-virtual {v0}, LO00o00Oo;->O00000Oo()V

    iget-object v0, p0, LO00o00O$O000000o;->O0000o0O:LO00o00O$O00000Oo;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LO00o00O$O000000o;->O000000o(Landroidx/lifecycle/O0000o00;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LO00o00O$O00000Oo;->O00000Oo()V

    :cond_1
    iget-object v1, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    invoke-virtual {v1, p0}, LO00o00Oo;->O000000o(LO00o00Oo$O00000Oo;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO00o00O$O00000Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    invoke-virtual {p1}, LO00o00Oo;->O0000o0O()V

    iget-object p1, p0, LO00o00O$O000000o;->O0000o0o:LO00o00Oo;

    return-object p1

    :cond_4
    iget-object p1, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    return-object p1
.end method

.method public O000000o(LO00o00Oo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00o00Oo<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, LO00o00O;->O00000o0:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, LO00o00O$O000000o;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, LO00o00O;->O00000o0:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/O0000Ooo;->O000000o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/lifecycle/O0000o00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O0000o00<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->O000000o(Landroidx/lifecycle/O0000o00;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO00o00O$O000000o;->O0000o0:Landroidx/lifecycle/O0000O0o;

    iput-object p1, p0, LO00o00O$O000000o;->O0000o0O:LO00o00O$O00000Oo;

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LO00o00O$O000000o;->O0000OoO:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00o00O$O000000o;->O0000Ooo:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, LO00o00Oo;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, LO00o00O$O000000o;->O0000o0O:LO00o00O$O00000Oo;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LO00o00O$O000000o;->O0000o0O:LO00o00O$O00000Oo;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LO00o00O$O000000o;->O0000o0O:LO00o00O$O00000Oo;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, LO00o00O$O00000Oo;->O000000o(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LO00o00O$O000000o;->O00000oO()LO00o00Oo;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->O000000o()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, LO00o00Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->O00000Oo()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/O0000Ooo;->O00000Oo(Ljava/lang/Object;)V

    iget-object p1, p0, LO00o00O$O000000o;->O0000o0o:LO00o00Oo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00o00Oo;->O0000o0O()V

    const/4 p1, 0x0

    iput-object p1, p0, LO00o00O$O000000o;->O0000o0o:LO00o00Oo;

    :cond_0
    return-void
.end method

.method protected O00000o()V
    .locals 2

    sget-boolean v0, LO00o00O;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    invoke-virtual {v0}, LO00o00Oo;->O0000oO0()V

    return-void
.end method

.method protected O00000o0()V
    .locals 2

    sget-boolean v0, LO00o00O;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    invoke-virtual {v0}, LO00o00Oo;->O0000o()V

    return-void
.end method

.method O00000oO()LO00o00Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO00o00Oo<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    return-object v0
.end method

.method O00000oo()V
    .locals 2

    iget-object v0, p0, LO00o00O$O000000o;->O0000o0:Landroidx/lifecycle/O0000O0o;

    iget-object v1, p0, LO00o00O$O000000o;->O0000o0O:LO00o00O$O00000Oo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->O000000o(Landroidx/lifecycle/O0000o00;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O0000o00;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO00o00O$O000000o;->O0000OoO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00o00O$O000000o;->O0000o00:LO00o00Oo;

    invoke-static {v1, v0}, LO000oo;->O000000o(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
