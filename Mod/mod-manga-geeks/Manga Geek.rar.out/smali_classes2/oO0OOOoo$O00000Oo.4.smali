.class final LoO0OOOoo$O00000Oo;
.super LooOOo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "LooOOo0<",
        "TT2;",
        "LoO0OOOoo<",
        "TT2;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOoOoOO<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LooOOo0;-><init>(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;LoO0OOOoo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LoO0OOOoo$O00000Oo;-><init>(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected O000000o()LoO0OOOoo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0OOOoo<",
            "TT2;>;"
        }
    .end annotation

    new-instance v6, LoO0OOOoo;

    iget-object v2, p0, LooOOo0;->O00000Oo:LoOOoOoOO;

    iget-object v3, p0, LooOOo0;->O000000o:Ljava/lang/String;

    iget-object v0, p0, LooOOo0;->O00000o0:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LoO0OOOoo;-><init>(LoO0OOOoo$O00000Oo;LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;LoO0OOOoo$O000000o;)V

    return-object v6
.end method

.method protected bridge synthetic O000000o()LooOO0O;
    .locals 1

    invoke-virtual {p0}, LoO0OOOoo$O00000Oo;->O000000o()LoO0OOOoo;

    move-result-object v0

    return-object v0
.end method
