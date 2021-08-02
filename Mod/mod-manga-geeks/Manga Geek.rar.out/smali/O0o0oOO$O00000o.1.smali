.class LO0o0oOO$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private O000000o:Lcom/bumptech/glide/load/O0000O0o;

.field private O00000Oo:Lcom/bumptech/glide/load/O0000OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/O0000OoO<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private O00000o0:LO0oO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oO0O<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO0o0oOO$O00000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    iput-object v0, p0, LO0o0oOO$O00000o;->O00000Oo:Lcom/bumptech/glide/load/O0000OoO;

    iput-object v0, p0, LO0o0oOO$O00000o;->O00000o0:LO0oO0O;

    return-void
.end method

.method O000000o(LO0o0oOO$O00000oO;Lcom/bumptech/glide/load/O0000Oo0;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, LOOO00O0;->O000000o(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, LO0o0oOO$O00000oO;->O000000o()LO0oOOoo;

    move-result-object p1

    iget-object v0, p0, LO0o0oOO$O00000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    new-instance v1, LO0o0o0o;

    iget-object v2, p0, LO0o0oOO$O00000o;->O00000Oo:Lcom/bumptech/glide/load/O0000OoO;

    iget-object v3, p0, LO0o0oOO$O00000o;->O00000o0:LO0oO0O;

    invoke-direct {v1, v2, v3, p2}, LO0o0o0o;-><init>(Lcom/bumptech/glide/load/O00000o;Ljava/lang/Object;Lcom/bumptech/glide/load/O0000Oo0;)V

    invoke-interface {p1, v0, v1}, LO0oOOoo;->O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oOOoo$O00000Oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LO0o0oOO$O00000o;->O00000o0:LO0oO0O;

    invoke-virtual {p1}, LO0oO0O;->O00000o()V

    invoke-static {}, LOOO00O0;->O000000o()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LO0o0oOO$O00000o;->O00000o0:LO0oO0O;

    invoke-virtual {p2}, LO0oO0O;->O00000o()V

    invoke-static {}, LOOO00O0;->O000000o()V

    throw p1
.end method

.method O000000o(Lcom/bumptech/glide/load/O0000O0o;Lcom/bumptech/glide/load/O0000OoO;LO0oO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "Lcom/bumptech/glide/load/O0000OoO<",
            "TX;>;",
            "LO0oO0O<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, LO0o0oOO$O00000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    iput-object p2, p0, LO0o0oOO$O00000o;->O00000Oo:Lcom/bumptech/glide/load/O0000OoO;

    iput-object p3, p0, LO0o0oOO$O00000o;->O00000o0:LO0oO0O;

    return-void
.end method

.method O00000Oo()Z
    .locals 1

    iget-object v0, p0, LO0o0oOO$O00000o;->O00000o0:LO0oO0O;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
