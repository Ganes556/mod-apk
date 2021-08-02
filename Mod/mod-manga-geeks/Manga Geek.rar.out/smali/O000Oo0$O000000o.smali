.class final LO000Oo0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
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

.field final O00000o0:I

.field O00000oO:I

.field O00000oo:Z

.field final synthetic O0000O0o:LO000Oo0;


# direct methods
.method constructor <init>(LO000Oo0;I)V
    .locals 1

    iput-object p1, p0, LO000Oo0$O000000o;->O0000O0o:LO000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO000Oo0$O000000o;->O00000oo:Z

    iput p2, p0, LO000Oo0$O000000o;->O00000o0:I

    invoke-virtual {p1}, LO000Oo0;->O00000o0()I

    move-result p1

    iput p1, p0, LO000Oo0$O000000o;->O00000o:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LO000Oo0$O000000o;->O00000oO:I

    iget v1, p0, LO000Oo0$O000000o;->O00000o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LO000Oo0$O000000o;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO000Oo0$O000000o;->O0000O0o:LO000Oo0;

    iget v1, p0, LO000Oo0$O000000o;->O00000oO:I

    iget v2, p0, LO000Oo0$O000000o;->O00000o0:I

    invoke-virtual {v0, v1, v2}, LO000Oo0;->O000000o(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LO000Oo0$O000000o;->O00000oO:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LO000Oo0$O000000o;->O00000oO:I

    iput-boolean v2, p0, LO000Oo0$O000000o;->O00000oo:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, LO000Oo0$O000000o;->O00000oo:Z

    if-eqz v0, :cond_0

    iget v0, p0, LO000Oo0$O000000o;->O00000oO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO000Oo0$O000000o;->O00000oO:I

    iget v0, p0, LO000Oo0$O000000o;->O00000o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO000Oo0$O000000o;->O00000o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO000Oo0$O000000o;->O00000oo:Z

    iget-object v0, p0, LO000Oo0$O000000o;->O0000O0o:LO000Oo0;

    iget v1, p0, LO000Oo0$O000000o;->O00000oO:I

    invoke-virtual {v0, v1}, LO000Oo0;->O000000o(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
