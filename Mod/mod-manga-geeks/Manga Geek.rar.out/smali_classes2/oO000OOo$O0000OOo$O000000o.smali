.class LoO000OOo$O0000OOo$O000000o;
.super LoO000OOo$O0000OOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO000OOo$O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO000OOo$O0000OOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LooOOOOoo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LoO0OOoO0;->O0000OOo:LoO0OOoO0;

    invoke-virtual {p1, v0}, LooOOOOoo;->O000000o(LoO0OOoO0;)V

    return-void
.end method
