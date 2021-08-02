.class LoO0o00oO$O000000o;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o00oO;->O000000o(LoO0O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO0OO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private O0000O0o:Z

.field private O0000OOo:Z

.field final synthetic O0000Oo:LoO0O;

.field private O0000Oo0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LoO0o00oO;LoO0O;)V
    .locals 0

    iput-object p2, p0, LoO0o00oO$O000000o;->O0000Oo:LoO0O;

    invoke-direct {p0}, LoO0OO00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoO0o00oO$O000000o;->O0000Oo:LoO0O;

    invoke-virtual {v0, p1}, LoO0O;->O000000o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LoO0o00oO$O000000o;->O0000OOo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LoO0o00oO$O000000o;->O0000O0o:Z

    iget-object p1, p0, LoO0o00oO$O000000o;->O0000Oo:LoO0O;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LoO0O;->O000000o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LoO0o00oO$O000000o;->O0000OOo:Z

    iput-object p1, p0, LoO0o00oO$O000000o;->O0000Oo0:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public O00000o()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LoO0OO00;->O000000o(J)V

    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-boolean v0, p0, LoO0o00oO$O000000o;->O0000O0o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LoO0o00oO$O000000o;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0o00oO$O000000o;->O0000Oo:LoO0O;

    iget-object v1, p0, LoO0o00oO$O000000o;->O0000Oo0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LoO0O;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoO0o00oO$O000000o;->O0000Oo:LoO0O;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LoO0O;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
