.class final Lo0OoooO0$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final O00000o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Lo0oOOOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oOOOoo<",
            "TE;>;"
        }
    .end annotation
.end field

.field private O00000oO:Lo0oOOOoo$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation
.end field

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:Z


# direct methods
.method constructor <init>(Lo0oOOOoo;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOOOoo<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0OoooO0$O00000oo;->O00000o0:Lo0oOOOoo;

    iput-object p2, p0, Lo0OoooO0$O00000oo;->O00000o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lo0OoooO0$O00000oo;->O00000oo:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo0OoooO0$O00000oo;->O00000o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OoooO0$O00000oo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo0OoooO0$O00000oo;->O00000oo:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0OoooO0$O00000oo;->O00000o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oOOOoo$O000000o;

    iput-object v0, p0, Lo0OoooO0$O00000oo;->O00000oO:Lo0oOOOoo$O000000o;

    iget-object v0, p0, Lo0OoooO0$O00000oo;->O00000oO:Lo0oOOOoo$O000000o;

    invoke-interface {v0}, Lo0oOOOoo$O000000o;->getCount()I

    move-result v0

    iput v0, p0, Lo0OoooO0$O00000oo;->O00000oo:I

    iput v0, p0, Lo0OoooO0$O00000oo;->O0000O0o:I

    :cond_0
    iget v0, p0, Lo0OoooO0$O00000oo;->O00000oo:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo0OoooO0$O00000oo;->O00000oo:I

    iput-boolean v1, p0, Lo0OoooO0$O00000oo;->O0000OOo:Z

    iget-object v0, p0, Lo0OoooO0$O00000oo;->O00000oO:Lo0oOOOoo$O000000o;

    invoke-interface {v0}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lo0OoooO0$O00000oo;->O0000OOo:Z

    invoke-static {v0}, Lo0OoOooO;->O000000o(Z)V

    iget v0, p0, Lo0OoooO0$O00000oo;->O0000O0o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0OoooO0$O00000oo;->O00000o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0OoooO0$O00000oo;->O00000o0:Lo0oOOOoo;

    iget-object v2, p0, Lo0OoooO0$O00000oo;->O00000oO:Lo0oOOOoo$O000000o;

    invoke-interface {v2}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo0oOOOoo;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lo0OoooO0$O00000oo;->O0000O0o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo0OoooO0$O00000oo;->O0000O0o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0OoooO0$O00000oo;->O0000OOo:Z

    return-void
.end method
