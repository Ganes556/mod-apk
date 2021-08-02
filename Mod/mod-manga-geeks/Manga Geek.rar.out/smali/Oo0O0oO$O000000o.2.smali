.class public LOo0O0oO$O000000o;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "LOOOoOo<",
        "LOo000;",
        ">;",
        "LOOOoOo<",
        "LOo000;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O00000o:Z

.field private final O00000o0:LOOOOoo;

.field private final O00000oO:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOo00OoO;LOOOOoo;ZLOOoo00O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "LOOOOoo;",
            "Z",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOo00o0;-><init>(LOo00OoO;)V

    iput-object p2, p0, LOo0O0oO$O000000o;->O00000o0:LOOOOoo;

    iput-boolean p3, p0, LOo0O0oO$O000000o;->O00000o:Z

    iput-object p4, p0, LOo0O0oO$O000000o;->O00000oO:LOOoo00O;

    return-void
.end method


# virtual methods
.method protected O000000o(LOOOoOo;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LOo00O;->O00000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LOo0O0oO$O000000o;->O00000o:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LOo0O0oO$O000000o;->O00000oO:LOOoo00O;

    iget-object v1, p0, LOo0O0oO$O000000o;->O00000o0:LOOOOoo;

    invoke-interface {v0, v1, p1}, LOOoo00O;->O000000o(Ljava/lang/Object;LOOOoOo;)LOOOoOo;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, LOo00OoO;->O000000o(F)V

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v1

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-interface {v1, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1, p2}, LOo0O0oO$O000000o;->O000000o(LOOOoOo;I)V

    return-void
.end method
