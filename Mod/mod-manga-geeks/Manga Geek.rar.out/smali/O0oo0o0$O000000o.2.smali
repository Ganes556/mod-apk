.class LO0oo0o0$O000000o;
.super LOO0ooo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oo0o0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOO0ooo0<",
        "LO0oo0o0$O00000Oo<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>(LO0oo0o0;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, LOO0ooo0;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected O000000o(LO0oo0o0$O00000Oo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oo0o0$O00000Oo<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, LO0oo0o0$O00000Oo;->O000000o()V

    return-void
.end method

.method protected bridge synthetic O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LO0oo0o0$O00000Oo;

    invoke-virtual {p0, p1, p2}, LO0oo0o0$O000000o;->O000000o(LO0oo0o0$O00000Oo;Ljava/lang/Object;)V

    return-void
.end method
