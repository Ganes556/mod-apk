.class abstract Lo0OoOo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field O00000o:I

.field O00000o0:I

.field O00000oO:I

.field final synthetic O00000oo:Lo0OoOo;


# direct methods
.method constructor <init>(Lo0OoOo;)V
    .locals 0

    iput-object p1, p0, Lo0OoOo$O00000o0;->O00000oo:Lo0OoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lo0OoOo$O00000o0;->O00000oo:Lo0OoOo;

    iget-object p1, p1, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    invoke-virtual {p1}, Lo0Ooo0o0;->O00000Oo()I

    const/4 p1, 0x0

    throw p1
.end method

.method private O00000Oo()V
    .locals 2

    iget-object v0, p0, Lo0OoOo$O00000o0;->O00000oo:Lo0OoOo;

    iget-object v0, v0, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    iget v0, v0, Lo0Ooo0o0;->O000000o:I

    iget v1, p0, Lo0OoOo$O00000o0;->O00000oO:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract O000000o(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lo0OoOo$O00000o0;->O00000Oo()V

    iget v0, p0, Lo0OoOo$O00000o0;->O00000o0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OoOo$O00000o0;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lo0OoOo$O00000o0;->O00000o0:I

    invoke-virtual {p0, v0}, Lo0OoOo$O00000o0;->O000000o(I)Ljava/lang/Object;

    iget v0, p0, Lo0OoOo$O00000o0;->O00000o0:I

    iput v0, p0, Lo0OoOo$O00000o0;->O00000o:I

    iget-object v1, p0, Lo0OoOo$O00000o0;->O00000oo:Lo0OoOo;

    iget-object v1, v1, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    invoke-virtual {v1, v0}, Lo0Ooo0o0;->O00000o0(I)I

    const/4 v0, 0x0

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lo0OoOo$O00000o0;->O00000Oo()V

    iget v0, p0, Lo0OoOo$O00000o0;->O00000o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo0OoOooO;->O000000o(Z)V

    iget-object v0, p0, Lo0OoOo$O00000o0;->O00000oo:Lo0OoOo;

    iget-wide v1, v0, Lo0OoOo;->O00000oo:J

    iget-object v0, v0, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    iget v1, p0, Lo0OoOo$O00000o0;->O00000o:I

    invoke-virtual {v0, v1}, Lo0Ooo0o0;->O00000o(I)I

    const/4 v0, 0x0

    throw v0
.end method
