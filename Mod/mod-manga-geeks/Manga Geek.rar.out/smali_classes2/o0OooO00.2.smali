.class final Lo0OooO00;
.super Lo0Ooo0o;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0Ooo0o<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final O00000o0:Lo0Ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0Ooo0o<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0Ooo0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0Ooo0o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0Ooo0o;-><init>()V

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo0Ooo0o;

    iput-object p1, p0, Lo0OooO00;->O00000o0:Lo0Ooo0o;

    return-void
.end method


# virtual methods
.method public O000000o()Lo0Ooo0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lo0Ooo0o<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooO00;->O00000o0:Lo0Ooo0o;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lo0OooO00;->O00000o0:Lo0Ooo0o;

    invoke-virtual {v0, p2, p1}, Lo0Ooo0o;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo0OooO00;

    if-eqz v0, :cond_1

    check-cast p1, Lo0OooO00;

    iget-object v0, p0, Lo0OooO00;->O00000o0:Lo0Ooo0o;

    iget-object p1, p1, Lo0OooO00;->O00000o0:Lo0Ooo0o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo0OooO00;->O00000o0:Lo0Ooo0o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo0OooO00;->O00000o0:Lo0Ooo0o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
