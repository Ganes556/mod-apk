.class final LoO0o00o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0o0000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0o0000<",
        "LoOo00OOO<",
        "+",
        "LoO0O0oo<",
        "*>;>;",
        "LoOo00OOO<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoOo00OOO;

    invoke-virtual {p0, p1}, LoO0o00o$O000000o;->O000000o(LoOo00OOO;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOo00OOO;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO<",
            "+",
            "LoO0O0oo<",
            "*>;>;)",
            "LoOo00OOO<",
            "*>;"
        }
    .end annotation

    new-instance v0, LoO0o00o$O000000o$O000000o;

    invoke-direct {v0, p0}, LoO0o00o$O000000o$O000000o;-><init>(LoO0o00o$O000000o;)V

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000o0(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method
