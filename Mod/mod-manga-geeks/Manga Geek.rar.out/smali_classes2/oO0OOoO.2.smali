.class public final LoO0OOoO;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OOoO$O000000o;
    }
.end annotation


# direct methods
.method public static O000000o(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    :cond_0
    invoke-static {p0}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, LoO0OOoO$O000000o;

    if-eqz v1, :cond_1

    check-cast v0, LoO0OOoO$O000000o;

    invoke-virtual {v0}, LoO0OOoO$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LoO0OOoO$O000000o;

    invoke-direct {v0, p1}, LoO0OOoO$O000000o;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p0
.end method
