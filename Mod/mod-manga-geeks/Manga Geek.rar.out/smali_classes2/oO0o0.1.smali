.class public final LoO0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoOo00OOO$O000000o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final O00000o:Ljava/util/concurrent/TimeUnit;

.field final O00000o0:J

.field final O00000oO:LoO0O0ooo;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LoO0O0ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LoO0o0;->O00000o0:J

    iput-object p3, p0, LoO0o0;->O00000o:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LoO0o0;->O00000oO:LoO0O0ooo;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o0;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0o0;->O00000oO:LoO0O0ooo;

    invoke-virtual {v0}, LoO0O0ooo;->O000000o()LoO0O0ooo$O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0OO0O;)V

    new-instance v1, LoO0o0$O000000o;

    invoke-direct {v1, p0, p1}, LoO0o0$O000000o;-><init>(LoO0o0;LoO0OO00;)V

    iget-wide v2, p0, LoO0o0;->O00000o0:J

    iget-object p1, p0, LoO0o0;->O00000o:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, LoO0O0ooo$O000000o;->O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0OO0O;

    return-void
.end method
