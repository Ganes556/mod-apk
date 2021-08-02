.class public Lcom/facebook/datasource/O0000OOo;
.super Lcom/facebook/datasource/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/O000000o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/datasource/O000000o;-><init>()V

    return-void
.end method

.method public static O0000OoO()Lcom/facebook/datasource/O0000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/datasource/O0000OOo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/datasource/O0000OOo;

    invoke-direct {v0}, Lcom/facebook/datasource/O0000OOo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
