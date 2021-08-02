.class abstract Lo0OoOO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OoOO00$O00000Oo;
    }
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
.field private O00000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private O00000o0:Lo0OoOO00$O00000Oo;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo0OoOO00$O00000Oo;->O00000o:Lo0OoOO00$O00000Oo;

    iput-object v0, p0, Lo0OoOO00;->O00000o0:Lo0OoOO00$O00000Oo;

    return-void
.end method

.method private O00000o()Z
    .locals 2

    sget-object v0, Lo0OoOO00$O00000Oo;->O00000oo:Lo0OoOO00$O00000Oo;

    iput-object v0, p0, Lo0OoOO00;->O00000o0:Lo0OoOO00$O00000Oo;

    invoke-virtual {p0}, Lo0OoOO00;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo0OoOO00;->O00000o:Ljava/lang/Object;

    iget-object v0, p0, Lo0OoOO00;->O00000o0:Lo0OoOO00$O00000Oo;

    sget-object v1, Lo0OoOO00$O00000Oo;->O00000oO:Lo0OoOO00$O00000Oo;

    if-eq v0, v1, :cond_0

    sget-object v0, Lo0OoOO00$O00000Oo;->O00000o0:Lo0OoOO00$O00000Oo;

    iput-object v0, p0, Lo0OoOO00;->O00000o0:Lo0OoOO00$O00000Oo;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract O00000Oo()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final O00000o0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo0OoOO00$O00000Oo;->O00000oO:Lo0OoOO00$O00000Oo;

    iput-object v0, p0, Lo0OoOO00;->O00000o0:Lo0OoOO00$O00000Oo;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lo0OoOO00;->O00000o0:Lo0OoOO00$O00000Oo;

    sget-object v1, Lo0OoOO00$O00000Oo;->O00000oo:Lo0OoOO00$O00000Oo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo0OoOOo0;->O00000Oo(Z)V

    sget-object v0, Lo0OoOO00$O000000o;->O000000o:[I

    iget-object v1, p0, Lo0OoOO00;->O00000o0:Lo0OoOO00$O00000Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lo0OoOO00;->O00000o()Z

    move-result v0

    return v0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OoOO00;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo0OoOO00$O00000Oo;->O00000o:Lo0OoOO00$O00000Oo;

    iput-object v0, p0, Lo0OoOO00;->O00000o0:Lo0OoOO00$O00000Oo;

    iget-object v0, p0, Lo0OoOO00;->O00000o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lo0OoOO00;->O00000o:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
