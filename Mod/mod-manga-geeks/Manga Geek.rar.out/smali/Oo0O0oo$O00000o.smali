.class LOo0O0oo$O00000o;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "LOOOoOo<",
        "LOo000;",
        ">;",
        "LOOOoOo<",
        "LOo000;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(LOo0O0oo;LOo0O0oo$O00000Oo;)V
    .locals 0

    invoke-direct {p0, p2}, LOo00o0;-><init>(LOo00OoO;)V

    return-void
.end method

.method synthetic constructor <init>(LOo0O0oo;LOo0O0oo$O00000Oo;LOo0O0oo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0O0oo$O00000o;-><init>(LOo0O0oo;LOo0O0oo$O00000Oo;)V

    return-void
.end method


# virtual methods
.method protected O000000o(LOOOoOo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, LOo00O;->O00000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1, p2}, LOo0O0oo$O00000o;->O000000o(LOOOoOo;I)V

    return-void
.end method
