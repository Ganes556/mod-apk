.class LoO000OOo$O000000o;
.super Lo0ooooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000OOo;->O00000o0(ILoO0OOoO0;)V
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

    iput-object p1, p0, LoO000OOo$O000000o;->O00000oo:LoO000OOo;

    iput p4, p0, LoO000OOo$O000000o;->O00000o:I

    iput-object p5, p0, LoO000OOo$O000000o;->O00000oO:LoO0OOoO0;

    invoke-direct {p0, p2, p3}, Lo0ooooO0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LoO000OOo$O000000o;->O00000oo:LoO000OOo;

    iget v1, p0, LoO000OOo$O000000o;->O00000o:I

    iget-object v2, p0, LoO000OOo$O000000o;->O00000oO:LoO0OOoO0;

    invoke-virtual {v0, v1, v2}, LoO000OOo;->O00000Oo(ILoO0OOoO0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LoO000OOo$O000000o;->O00000oo:LoO000OOo;

    invoke-static {v0}, LoO000OOo;->O000000o(LoO000OOo;)V

    :goto_0
    return-void
.end method
