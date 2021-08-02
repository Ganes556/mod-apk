.class LoO000OOo$O00000Oo;
.super Lo0ooooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000OOo;->O000000o(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:I

.field final synthetic O00000oO:J

.field final synthetic O00000oo:LoO000OOo;


# direct methods
.method varargs constructor <init>(LoO000OOo;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, LoO000OOo$O00000Oo;->O00000oo:LoO000OOo;

    iput p4, p0, LoO000OOo$O00000Oo;->O00000o:I

    iput-wide p5, p0, LoO000OOo$O00000Oo;->O00000oO:J

    invoke-direct {p0, p2, p3}, Lo0ooooO0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LoO000OOo$O00000Oo;->O00000oo:LoO000OOo;

    iget-object v0, v0, LoO000OOo;->O0000oOO:LoO0OOo0o;

    iget v1, p0, LoO000OOo$O00000Oo;->O00000o:I

    iget-wide v2, p0, LoO000OOo$O00000Oo;->O00000oO:J

    invoke-virtual {v0, v1, v2, v3}, LoO0OOo0o;->O000000o(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LoO000OOo$O00000Oo;->O00000oo:LoO000OOo;

    invoke-static {v0}, LoO000OOo;->O000000o(LoO000OOo;)V

    :goto_0
    return-void
.end method
