.class LoO0o00o$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o00o;->O000000o(LoO0OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoOo00OOO$O00000Oo<",
        "LoO0O0oo<",
        "*>;",
        "LoO0O0oo<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:LoO0o00o;


# direct methods
.method constructor <init>(LoO0o00o;)V
    .locals 0

    iput-object p1, p0, LoO0o00o$O00000o0;->O00000o0:LoO0o00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o00o$O00000o0;->O000000o(LoO0OO00;)LoO0OO00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0OO00;)LoO0OO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-",
            "LoO0O0oo<",
            "*>;>;)",
            "LoO0OO00<",
            "-",
            "LoO0O0oo<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LoO0o00o$O00000o0$O000000o;

    invoke-direct {v0, p0, p1, p1}, LoO0o00o$O00000o0$O000000o;-><init>(LoO0o00o$O00000o0;LoO0OO00;LoO0OO00;)V

    return-object v0
.end method
