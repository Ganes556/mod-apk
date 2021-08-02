.class LOo00O0o$O00000Oo;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo00O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "LOo000O;",
        "LOo000O;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(LOo00OoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOo00o0;-><init>(LOo00OoO;)V

    return-void
.end method

.method synthetic constructor <init>(LOo00OoO;LOo00O0o$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOo00O0o$O00000Oo;-><init>(LOo00OoO;)V

    return-void
.end method


# virtual methods
.method protected O000000o(LOo000O;I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p1}, LOo000O;->O00000o(LOo000O;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LOo000O;->O0000o00()V

    :cond_1
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1, p2}, LOo00O0o$O00000Oo;->O000000o(LOo000O;I)V

    return-void
.end method
