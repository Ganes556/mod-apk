.class public final LoO0o00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o00$O00000o0;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/lang/Object;

.field private static final O00000Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO0o00$O000000o;

    invoke-direct {v0}, LoO0o00$O000000o;-><init>()V

    sput-object v0, LoO0o00;->O000000o:Ljava/lang/Object;

    new-instance v0, LoO0o00$O00000Oo;

    invoke-direct {v0}, LoO0o00$O00000Oo;-><init>()V

    sput-object v0, LoO0o00;->O00000Oo:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o()Ljava/lang/Object;
    .locals 1

    sget-object v0, LoO0o00;->O000000o:Ljava/lang/Object;

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LoO0o00;->O00000Oo:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static O000000o(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LoO0o00$O00000o0;

    invoke-direct {v0, p0}, LoO0o00$O00000o0;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static O000000o(LooOOO00O;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LooOOO00O<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, LoO0o00;->O000000o:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LooOOO00O;->O00000o0()V

    return v1

    :cond_0
    sget-object v0, LoO0o00;->O00000Oo:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, LoO0o00$O00000o0;

    if-ne v0, v3, :cond_2

    check-cast p1, LoO0o00$O00000o0;

    iget-object p1, p1, LoO0o00$O00000o0;->O00000o0:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lite notification can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, LoO0o00;->O00000Oo:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
