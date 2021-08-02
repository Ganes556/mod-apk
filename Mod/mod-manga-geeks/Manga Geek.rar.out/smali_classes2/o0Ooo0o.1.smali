.class public abstract Lo0Ooo0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/util/Comparator;)Lo0Ooo0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo0Ooo0o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lo0Ooo0o;

    if-eqz v0, :cond_0

    check-cast p0, Lo0Ooo0o;

    goto :goto_0

    :cond_0
    new-instance v0, Lo0Ooo000;

    invoke-direct {v0, p0}, Lo0Ooo000;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static O00000Oo()Lo0Ooo0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lo0Ooo0o<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lo0oOOO0o;->O00000o0:Lo0oOOO0o;

    return-object v0
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

    new-instance v0, Lo0OooO00;

    invoke-direct {v0, p0}, Lo0OooO00;-><init>(Lo0Ooo0o;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
