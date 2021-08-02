.class final LoO0000oo$O000000o;
.super LoO0Oo0O0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field O00000o:J


# direct methods
.method constructor <init>(LooOOooOo;)V
    .locals 0

    invoke-direct {p0, p1}, LoO0Oo0O0;-><init>(LooOOooOo;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoO000oo0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LoO0Oo0O0;->O000000o(LoO000oo0;J)V

    iget-wide v0, p0, LoO0000oo$O000000o;->O00000o:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LoO0000oo$O000000o;->O00000o:J

    return-void
.end method
