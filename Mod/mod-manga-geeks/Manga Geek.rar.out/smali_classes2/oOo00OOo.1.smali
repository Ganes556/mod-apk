.class public LoOo00OOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOo00OOo$O00000oO;,
        LoOo00OOo$O00000o;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoOo00OOo;

    new-instance v1, LoOo00OOo$O00000Oo;

    invoke-direct {v1}, LoOo00OOo$O00000Oo;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LoOo00OOo;-><init>(LoOo00OOo$O00000o;Z)V

    new-instance v0, LoOo00OOo;

    new-instance v1, LoOo00OOo$O00000o0;

    invoke-direct {v1}, LoOo00OOo$O00000o0;-><init>()V

    invoke-direct {v0, v1, v2}, LoOo00OOo;-><init>(LoOo00OOo$O00000o;Z)V

    return-void
.end method

.method protected constructor <init>(LoOo00OOo$O00000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LoO0oo000;->O000000o(LoOo00OOo$O00000o;)LoOo00OOo$O00000o;

    return-void
.end method

.method protected constructor <init>(LoOo00OOo$O00000o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, LoO0oo000;->O000000o(LoOo00OOo$O00000o;)LoOo00OOo$O00000o;

    :cond_0
    return-void
.end method

.method static O000000o(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static O000000o(LoOo00OOO;)LoOo00OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO<",
            "*>;)",
            "LoOo00OOo;"
        }
    .end annotation

    invoke-static {p0}, LoOo00OOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LoOo00OOo$O000000o;

    invoke-direct {v0, p0}, LoOo00OOo$O000000o;-><init>(LoOo00OOO;)V

    invoke-static {v0}, LoOo00OOo;->O000000o(LoOo00OOo$O00000o;)LoOo00OOo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LoOo00OOo$O00000o;)LoOo00OOo;
    .locals 1

    invoke-static {p0}, LoOo00OOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, LoOo00OOo;

    invoke-direct {v0, p0}, LoOo00OOo;-><init>(LoOo00OOo$O00000o;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    invoke-static {p0}, LoOo00OOo;->O000000o(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method
