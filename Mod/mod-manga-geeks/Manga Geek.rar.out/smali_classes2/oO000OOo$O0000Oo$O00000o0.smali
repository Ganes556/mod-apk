.class LoO000OOo$O0000Oo$O00000o0;
.super Lo0ooooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000OOo$O0000Oo;->O000000o(LoO0OO0OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LoO0OO0OO;

.field final synthetic O00000oO:LoO000OOo$O0000Oo;


# direct methods
.method varargs constructor <init>(LoO000OOo$O0000Oo;Ljava/lang/String;[Ljava/lang/Object;LoO0OO0OO;)V
    .locals 0

    iput-object p1, p0, LoO000OOo$O0000Oo$O00000o0;->O00000oO:LoO000OOo$O0000Oo;

    iput-object p4, p0, LoO000OOo$O0000Oo$O00000o0;->O00000o:LoO0OO0OO;

    invoke-direct {p0, p2, p3}, Lo0ooooO0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LoO000OOo$O0000Oo$O00000o0;->O00000oO:LoO000OOo$O0000Oo;

    iget-object v0, v0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    iget-object v0, v0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    iget-object v1, p0, LoO000OOo$O0000Oo$O00000o0;->O00000o:LoO0OO0OO;

    invoke-virtual {v0, v1}, LoO0OOo0o;->O000000o(LoO0OO0OO;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LoO000OOo$O0000Oo$O00000o0;->O00000oO:LoO000OOo$O0000Oo;

    iget-object v0, v0, LoO000OOo$O0000Oo;->O00000oO:LoO000OOo;

    invoke-static {v0}, LoO000OOo;->O000000o(LoO000OOo;)V

    :goto_0
    return-void
.end method
