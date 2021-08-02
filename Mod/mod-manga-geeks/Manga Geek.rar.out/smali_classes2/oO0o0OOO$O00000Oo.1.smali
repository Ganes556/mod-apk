.class LoO0o0OOO$O00000Oo;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o0OOO;->O000000o(LoO0OO00;)LoO0OO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO0OO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field O0000OOo:Z

.field final synthetic O0000Oo:LoO0OO00;

.field final synthetic O0000Oo0:LoO0o0Ooo;

.field final synthetic O0000OoO:LoO0o0OOO;


# direct methods
.method constructor <init>(LoO0o0OOO;LoO0o0Ooo;LoO0OO00;)V
    .locals 0

    iput-object p1, p0, LoO0o0OOO$O00000Oo;->O0000OoO:LoO0o0OOO;

    iput-object p2, p0, LoO0o0OOO$O00000Oo;->O0000Oo0:LoO0o0Ooo;

    iput-object p3, p0, LoO0o0OOO$O00000Oo;->O0000Oo:LoO0OO00;

    invoke-direct {p0}, LoO0OO00;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, LoO0o0OOO$O00000Oo;->O0000OoO:LoO0o0OOO;

    iget p2, p2, LoO0o0OOO;->O00000o:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LoO0o0OOO$O00000Oo;->O0000O0o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoO0o0OOO$O00000Oo;->O0000Oo:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LoO0o0OOO$O00000Oo;->O0000OOo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0o0OOO$O00000Oo;->O0000O0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LoO0OO00;->O000000o(J)V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-boolean v0, p0, LoO0o0OOO$O00000Oo;->O0000OOo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o0OOO$O00000Oo;->O0000OOo:Z

    iget-object v0, p0, LoO0o0OOO$O00000Oo;->O0000O0o:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LoO0o0OOO$O00000Oo;->O0000O0o:Ljava/util/List;

    :try_start_0
    iget-object v1, p0, LoO0o0OOO$O00000Oo;->O0000OoO:LoO0o0OOO;

    iget-object v1, v1, LoO0o0OOO;->O00000o0:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LoO0o0OOO$O00000Oo;->O0000Oo0:LoO0o0Ooo;

    invoke-virtual {v1, v0}, LoO0o0Ooo;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;)V

    :cond_0
    :goto_0
    return-void
.end method
