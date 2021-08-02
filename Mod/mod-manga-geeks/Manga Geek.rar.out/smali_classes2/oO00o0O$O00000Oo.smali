.class final LoO00o0O$O00000Oo;
.super LooOOo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00o0O;
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
        "LoO00o0O<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final O00000oO:I

.field private final O00000oo:I


# direct methods
.method constructor <init>(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOoOoOO<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LooOOo0;-><init>(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;)V

    iput p4, p0, LoO00o0O$O00000Oo;->O00000oO:I

    iput p5, p0, LoO00o0O$O00000Oo;->O00000oo:I

    return-void
.end method


# virtual methods
.method protected O000000o()LoO00o0O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO00o0O<",
            "TT2;>;"
        }
    .end annotation

    new-instance v8, LoO00o0O;

    iget-object v2, p0, LooOOo0;->O00000Oo:LoOOoOoOO;

    iget-object v3, p0, LooOOo0;->O000000o:Ljava/lang/String;

    iget-object v0, p0, LooOOo0;->O00000o0:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, LoO00o0O$O00000Oo;->O00000oO:I

    iget v6, p0, LoO00o0O$O00000Oo;->O00000oo:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LoO00o0O;-><init>(LoO00o0O$O00000Oo;LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;IILoO00o0O$O000000o;)V

    return-object v8
.end method

.method protected bridge synthetic O000000o()LooOO0O;
    .locals 1

    invoke-virtual {p0}, LoO00o0O$O00000Oo;->O000000o()LoO00o0O;

    move-result-object v0

    return-object v0
.end method
