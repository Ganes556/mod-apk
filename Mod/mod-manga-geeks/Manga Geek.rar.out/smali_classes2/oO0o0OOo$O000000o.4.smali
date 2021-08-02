.class final LoO0o0OOo$O000000o;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO0OO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O0000O0o:LoO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0O<",
            "-TT;>;"
        }
    .end annotation
.end field

.field O0000OOo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field O0000Oo0:I


# direct methods
.method constructor <init>(LoO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LoO0OO00;-><init>()V

    iput-object p1, p0, LoO0o0OOo$O000000o;->O0000O0o:LoO0O;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LoO0o0OOo$O000000o;->O0000Oo0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LoO0o0OOo$O000000o;->O0000OOo:Ljava/lang/Object;

    iget-object v0, p0, LoO0o0OOo$O000000o;->O0000O0o:LoO0O;

    invoke-virtual {v0, p1}, LoO0O;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LoO0o0OOo$O000000o;->O0000Oo0:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, LoO0o0OOo$O000000o;->O0000Oo0:I

    iput-object p1, p0, LoO0o0OOo$O000000o;->O0000OOo:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, LoO0o0OOo$O000000o;->O0000Oo0:I

    iget-object p1, p0, LoO0o0OOo$O000000o;->O0000O0o:LoO0O;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LoO0O;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget v0, p0, LoO0o0OOo$O000000o;->O0000Oo0:I

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0o0OOo$O000000o;->O0000O0o:LoO0O;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, LoO0O;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LoO0o0OOo$O000000o;->O0000Oo0:I

    iget-object v0, p0, LoO0o0OOo$O000000o;->O0000OOo:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LoO0o0OOo$O000000o;->O0000OOo:Ljava/lang/Object;

    iget-object v1, p0, LoO0o0OOo$O000000o;->O0000O0o:LoO0O;

    invoke-virtual {v1, v0}, LoO0O;->O000000o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
