.class final LooOOoooO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooOOooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOOoooO;->O000000o()LooOOooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO000oo0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, LoO000oo0;->skip(J)V

    return-void
.end method

.method public O0000o0o()LoO00O0o;
    .locals 1

    sget-object v0, LoO00O0o;->O00000o:LoO00O0o;

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
