.class public final Lcom/google/api/client/util/Throwables;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p0}, Lo0ooOOoo;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo0ooOOoo;->O00000o0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1}, Lo0ooOOoo;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-void
.end method
