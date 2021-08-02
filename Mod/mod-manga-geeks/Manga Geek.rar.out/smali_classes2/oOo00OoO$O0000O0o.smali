.class final LoOo00OoO$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0O0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOo00OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000O0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoO0O0ooO;"
    }
.end annotation


# instance fields
.field final O00000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final O00000o0:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation
.end field

.field O00000oO:Z


# direct methods
.method public constructor <init>(LoO0OO00;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOo00OoO$O0000O0o;->O00000o0:LoO0OO00;

    iput-object p2, p0, LoOo00OoO$O0000O0o;->O00000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 3

    iget-boolean v0, p0, LoOo00OoO$O0000O0o;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LoOo00OoO$O0000O0o;->O00000oO:Z

    iget-object p1, p0, LoOo00OoO$O0000O0o;->O00000o0:LoO0OO00;

    invoke-virtual {p1}, LoO0OO00;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, LoOo00OoO$O0000O0o;->O00000o:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1, p2}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LoO0OO00;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, LooOOO00O;->O00000o0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1, p2}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
