.class final LoO0oO0$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0o0000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000O0o"
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


# instance fields
.field final O00000o0:LoO0o0000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0o0000<",
            "-",
            "LoOo00OOO<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "LoOo00OOO<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO0o0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o0000<",
            "-",
            "LoOo00OOO<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "LoOo00OOO<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0oO0$O0000O0o;->O00000o0:LoO0o0000;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoOo00OOO;

    invoke-virtual {p0, p1}, LoO0oO0$O0000O0o;->O000000o(LoOo00OOO;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOo00OOO;)LoOo00OOO;
    .locals 2
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

    iget-object v0, p0, LoO0oO0$O0000O0o;->O00000o0:LoO0o0000;

    sget-object v1, LoO0oO0;->O00000o0:LoO0oO0$O00000o0;

    invoke-virtual {p1, v1}, LoOo00OOO;->O00000o0(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    invoke-interface {v0, p1}, LoO0o0000;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo00OOO;

    return-object p1
.end method
