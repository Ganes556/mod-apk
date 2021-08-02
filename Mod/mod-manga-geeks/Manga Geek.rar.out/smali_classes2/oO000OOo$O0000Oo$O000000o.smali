.class LoO000OOo$O0000Oo$O000000o;
.super Lo0ooooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000OOo$O0000Oo;->O000000o(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LooOOOOoo;

.field final synthetic O00000oO:LoO000OOo$O0000Oo;


# direct methods
.method varargs constructor <init>(LoO000OOo$O0000Oo;Ljava/lang/String;[Ljava/lang/Object;LooOOOOoo;)V
    .locals 0

    iput-object p1, p0, LoO000OOo$O0000Oo$O000000o;->O00000oO:LoO000OOo$O0000Oo;

    iput-object p4, p0, LoO000OOo$O0000Oo$O000000o;->O00000o:LooOOOOoo;

    invoke-direct {p0, p2, p3}, Lo0ooooO0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LoO000OOo$O0000Oo$O000000o;->O00000oO:LoO000OOo$O0000Oo;

    iget-object v0, v0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object v0, v0, LoO000OOo;->O00000o:LoO000OOo$O0000OOo;

    iget-object v1, p0, LoO000OOo$O0000Oo$O000000o;->O00000o:LooOOOOoo;

    invoke-virtual {v0, v1}, LoO000OOo$O0000OOo;->O000000o(LooOOOOoo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LoO000OOo$O0000Oo$O000000o;->O00000oO:LoO000OOo$O0000Oo;

    iget-object v4, v4, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object v4, v4, LoO000OOo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, LooOOOOOo;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, LoO000OOo$O0000Oo$O000000o;->O00000o:LooOOOOoo;

    sget-object v1, LoO0OOoO0;->O00000oO:LoO0OOoO0;

    invoke-virtual {v0, v1}, LooOOOOoo;->O000000o(LoO0OOoO0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
