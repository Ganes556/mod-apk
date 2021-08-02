.class final Lo0Ooo;
.super Lo0Ooo0o;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0Ooo0o<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final O00000o0:Lo0Ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0Ooo;

    invoke-direct {v0}, Lo0Ooo;-><init>()V

    sput-object v0, Lo0Ooo;->O00000o0:Lo0Ooo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0Ooo0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public O000000o()Lo0Ooo0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lo0Ooo0o<",
            "TS;>;"
        }
    .end annotation

    invoke-static {}, Lo0Ooo0o;->O00000Oo()Lo0Ooo0o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo0Ooo;->O000000o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
