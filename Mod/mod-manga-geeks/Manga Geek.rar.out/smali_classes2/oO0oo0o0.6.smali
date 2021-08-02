.class public final LoO0oo0o0;
.super LoO0oo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0oo0o0$O000000o;,
        LoO0oo0o0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO0oo0oO<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final O00000o:LoO0oo0o0$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0oo0o0$O00000Oo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(LoO0oo0o0$O00000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oo0o0$O00000Oo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LoO0oo0oO;-><init>(LoOo00OOO$O000000o;)V

    iput-object p1, p0, LoO0oo0o0;->O00000o:LoO0oo0o0$O00000Oo;

    return-void
.end method

.method public static O0000OOo()LoO0oo0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LoO0oo0o0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoO0oo0o0;

    new-instance v1, LoO0oo0o0$O00000Oo;

    invoke-direct {v1}, LoO0oo0o0$O00000Oo;-><init>()V

    invoke-direct {v0, v1}, LoO0oo0o0;-><init>(LoO0oo0o0$O00000Oo;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoO0oo0o0;->O00000o:LoO0oo0o0$O00000Oo;

    invoke-virtual {v0, p1}, LoO0oo0o0$O00000Oo;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0oo0o0;->O00000o:LoO0oo0o0$O00000Oo;

    invoke-virtual {v0, p1}, LoO0oo0o0$O00000Oo;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LoO0oo0o0;->O00000o:LoO0oo0o0$O00000Oo;

    invoke-virtual {v0}, LoO0oo0o0$O00000Oo;->O00000o0()V

    return-void
.end method
