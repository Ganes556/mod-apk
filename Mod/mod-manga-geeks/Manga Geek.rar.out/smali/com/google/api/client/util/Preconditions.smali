.class public final Lcom/google/api/client/util/Preconditions;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkArgument(Z)V
    .locals 0

    invoke-static {p0}, Lo0OoOOo0;->O000000o(Z)V

    return-void
.end method

.method public static checkArgument(ZLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lo0OoOOo0;->O000000o(ZLjava/lang/Object;)V

    return-void
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo0OoOOo0;->O000000o(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static checkState(Z)V
    .locals 0

    invoke-static {p0}, Lo0OoOOo0;->O00000Oo(Z)V

    return-void
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lo0OoOOo0;->O00000Oo(ZLjava/lang/Object;)V

    return-void
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo0OoOOo0;->O00000Oo(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
