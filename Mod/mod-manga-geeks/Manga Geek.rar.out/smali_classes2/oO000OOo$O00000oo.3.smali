.class LoO000OOo$O00000oo;
.super Lo0ooooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000OOo;->O000000o(ILoO0OOoO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:I

.field final synthetic O00000oO:LoO0OOoO0;

.field final synthetic O00000oo:LoO000OOo;


# direct methods
.method varargs constructor <init>(LoO000OOo;Ljava/lang/String;[Ljava/lang/Object;ILoO0OOoO0;)V
    .locals 0

    iput-object p1, p0, LoO000OOo$O00000oo;->O00000oo:LoO000OOo;

    iput p4, p0, LoO000OOo$O00000oo;->O00000o:I

    iput-object p5, p0, LoO000OOo$O00000oo;->O00000oO:LoO0OOoO0;

    invoke-direct {p0, p2, p3}, Lo0ooooO0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, LoO000OOo$O00000oo;->O00000oo:LoO000OOo;

    iget-object v0, v0, LoO000OOo;->O0000Ooo:LoO000Oo;

    iget v1, p0, LoO000OOo$O00000oo;->O00000o:I

    iget-object v2, p0, LoO000OOo$O00000oo;->O00000oO:LoO0OOoO0;

    invoke-interface {v0, v1, v2}, LoO000Oo;->O000000o(ILoO0OOoO0;)V

    iget-object v0, p0, LoO000OOo$O00000oo;->O00000oo:LoO000OOo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LoO000OOo$O00000oo;->O00000oo:LoO000OOo;

    iget-object v1, v1, LoO000OOo;->O0000oo0:Ljava/util/Set;

    iget v2, p0, LoO000OOo$O00000oo;->O00000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
