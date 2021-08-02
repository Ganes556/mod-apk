.class Lo0OooOOo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OooOOo;->O0000oO()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo0oOOOoo$O000000o<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field O00000o:Lo0oOOOoo$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation
.end field

.field O00000o0:Lo0OooOOo$O00000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic O00000oO:Lo0OooOOo;


# direct methods
.method constructor <init>(Lo0OooOOo;)V
    .locals 0

    iput-object p1, p0, Lo0OooOOo$O00000Oo;->O00000oO:Lo0OooOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lo0OooOOo$O00000Oo;->O00000oO:Lo0OooOOo;

    invoke-static {p1}, Lo0OooOOo;->O000000o(Lo0OooOOo;)Lo0OooOOo$O00000oo;

    move-result-object p1

    iput-object p1, p0, Lo0OooOOo$O00000Oo;->O00000o0:Lo0OooOOo$O00000oo;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lo0OooOOo$O00000Oo;->O00000o0:Lo0OooOOo$O00000oo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo0OooOOo$O00000Oo;->O00000oO:Lo0OooOOo;

    invoke-static {v0}, Lo0OooOOo;->O00000Oo(Lo0OooOOo;)Lo0Ooo00o;

    move-result-object v0

    iget-object v2, p0, Lo0OooOOo$O00000Oo;->O00000o0:Lo0OooOOo$O00000oo;

    invoke-virtual {v2}, Lo0OooOOo$O00000oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo0Ooo00o;->O00000Oo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo0OooOOo$O00000Oo;->O00000o0:Lo0OooOOo$O00000oo;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0OooOOo$O00000Oo;->next()Lo0oOOOoo$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public next()Lo0oOOOoo$O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOOo$O00000Oo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0OooOOo$O00000Oo;->O00000oO:Lo0OooOOo;

    iget-object v1, p0, Lo0OooOOo$O00000Oo;->O00000o0:Lo0OooOOo$O00000oo;

    invoke-static {v0, v1}, Lo0OooOOo;->O000000o(Lo0OooOOo;Lo0OooOOo$O00000oo;)Lo0oOOOoo$O000000o;

    move-result-object v0

    iput-object v0, p0, Lo0OooOOo$O00000Oo;->O00000o:Lo0oOOOoo$O000000o;

    iget-object v1, p0, Lo0OooOOo$O00000Oo;->O00000o0:Lo0OooOOo$O00000oo;

    invoke-static {v1}, Lo0OooOOo$O00000oo;->O0000O0o(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v1

    iget-object v2, p0, Lo0OooOOo$O00000Oo;->O00000oO:Lo0OooOOo;

    invoke-static {v2}, Lo0OooOOo;->O00000o0(Lo0OooOOo;)Lo0OooOOo$O00000oo;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo0OooOOo$O00000Oo;->O00000o0:Lo0OooOOo$O00000oo;

    invoke-static {v1}, Lo0OooOOo$O00000oo;->O0000O0o(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lo0OooOOo$O00000Oo;->O00000o0:Lo0OooOOo$O00000oo;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lo0OooOOo$O00000Oo;->O00000o:Lo0oOOOoo$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo0OoOooO;->O000000o(Z)V

    iget-object v0, p0, Lo0OooOOo$O00000Oo;->O00000oO:Lo0OooOOo;

    iget-object v2, p0, Lo0OooOOo$O00000Oo;->O00000o:Lo0oOOOoo$O000000o;

    invoke-interface {v2}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo0OooOOo;->O00000o0(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lo0OooOOo$O00000Oo;->O00000o:Lo0oOOOoo$O000000o;

    return-void
.end method
