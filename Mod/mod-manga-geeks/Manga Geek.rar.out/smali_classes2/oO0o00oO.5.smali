.class public LoO0o00oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Looo0o$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Looo0o$O000000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O00000o0:LoOo00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOo00OOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o00oO;->O00000o0:LoOo00OOO;

    return-void
.end method

.method public static O000000o(LoOo00OOO;)LoO0o00oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoOo00OOO<",
            "TT;>;)",
            "LoO0o00oO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoO0o00oO;

    invoke-direct {v0, p0}, LoO0o00oO;-><init>(LoOo00OOO;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0O;

    invoke-virtual {p0, p1}, LoO0o00oO;->O000000o(LoO0O;)V

    return-void
.end method

.method public O000000o(LoO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LoO0o00oO$O000000o;

    invoke-direct {v0, p0, p1}, LoO0o00oO$O000000o;-><init>(LoO0o00oO;LoO0O;)V

    invoke-virtual {p1, v0}, LoO0O;->O000000o(LoO0OO0O;)V

    iget-object p1, p0, LoO0o00oO;->O00000o0:LoOo00OOO;

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0OO00;)LoO0OO0O;

    return-void
.end method
