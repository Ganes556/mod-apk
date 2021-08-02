.class public final LoO00000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0oooO0O;


# instance fields
.field public final O000000o:Lo0oooOO;


# direct methods
.method public constructor <init>(Lo0oooOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00000;->O000000o:Lo0oooOO;

    return-void
.end method


# virtual methods
.method public O000000o(Lo0oooO0O$O000000o;)Lo0oooOoO;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LoO0Ooooo;

    invoke-virtual {v0}, LoO0Ooooo;->O00000oO()Lo0oooOo0;

    move-result-object v1

    invoke-virtual {v0}, LoO0Ooooo;->O0000Oo0()LoO0000o;

    move-result-object v2

    invoke-virtual {v1}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LoO00000;->O000000o:Lo0oooOO;

    invoke-virtual {v2, v4, p1, v3}, LoO0000o;->O000000o(Lo0oooOO;Lo0oooO0O$O000000o;Z)LoO000;

    move-result-object p1

    invoke-virtual {v2}, LoO0000o;->O00000o0()LoO0000;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, LoO0Ooooo;->O000000o(Lo0oooOo0;LoO0000o;LoO000;LoO0000;)Lo0oooOoO;

    move-result-object p1

    return-object p1
.end method
