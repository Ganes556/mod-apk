.class LoO000OOo$O00000o;
.super Lo0ooooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000OOo;->O000000o(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:I

.field final synthetic O00000oO:Ljava/util/List;

.field final synthetic O00000oo:Z

.field final synthetic O0000O0o:LoO000OOo;


# direct methods
.method varargs constructor <init>(LoO000OOo;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LoO000OOo$O00000o;->O0000O0o:LoO000OOo;

    iput p4, p0, LoO000OOo$O00000o;->O00000o:I

    iput-object p5, p0, LoO000OOo$O00000o;->O00000oO:Ljava/util/List;

    iput-boolean p6, p0, LoO000OOo$O00000o;->O00000oo:Z

    invoke-direct {p0, p2, p3}, Lo0ooooO0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, LoO000OOo$O00000o;->O0000O0o:LoO000OOo;

    iget-object v0, v0, LoO000OOo;->O0000Ooo:LoO000Oo;

    iget v1, p0, LoO000OOo$O00000o;->O00000o:I

    iget-object v2, p0, LoO000OOo$O00000o;->O00000oO:Ljava/util/List;

    iget-boolean v3, p0, LoO000OOo$O00000o;->O00000oo:Z

    invoke-interface {v0, v1, v2, v3}, LoO000Oo;->O000000o(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LoO000OOo$O00000o;->O0000O0o:LoO000OOo;

    iget-object v1, v1, LoO000OOo;->O0000oOO:LoO0OOo0o;

    iget v2, p0, LoO000OOo$O00000o;->O00000o:I

    sget-object v3, LoO0OOoO0;->O0000Oo0:LoO0OOoO0;

    invoke-virtual {v1, v2, v3}, LoO0OOo0o;->O000000o(ILoO0OOoO0;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, LoO000OOo$O00000o;->O00000oo:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LoO000OOo$O00000o;->O0000O0o:LoO000OOo;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LoO000OOo$O00000o;->O0000O0o:LoO000OOo;

    iget-object v1, v1, LoO000OOo;->O0000oo0:Ljava/util/Set;

    iget v2, p0, LoO000OOo$O00000o;->O00000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
