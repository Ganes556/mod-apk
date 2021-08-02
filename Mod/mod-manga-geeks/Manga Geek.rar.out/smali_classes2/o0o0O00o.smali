.class public Lo0o0O00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0o0000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0o0000<",
        "LoOo00OOO<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "LoOo00OOO<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final O00000o:I

.field private final O00000o0:I

.field private O00000oO:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0o0O00o;->O00000o0:I

    iput p2, p0, Lo0o0O00o;->O00000o:I

    return-void
.end method

.method static synthetic O000000o(Lo0o0O00o;)I
    .locals 1

    iget v0, p0, Lo0o0O00o;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0o0O00o;->O00000oO:I

    return v0
.end method

.method static synthetic O00000Oo(Lo0o0O00o;)I
    .locals 0

    iget p0, p0, Lo0o0O00o;->O00000o0:I

    return p0
.end method

.method static synthetic O00000o0(Lo0o0O00o;)I
    .locals 0

    iget p0, p0, Lo0o0O00o;->O00000o:I

    return p0
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoOo00OOO;

    invoke-virtual {p0, p1}, Lo0o0O00o;->O000000o(LoOo00OOO;)LoOo00OOO;

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
            "Ljava/lang/Throwable;",
            ">;)",
            "LoOo00OOO<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lo0o0O00o$O000000o;

    invoke-direct {v0, p0}, Lo0o0O00o$O000000o;-><init>(Lo0o0O00o;)V

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method
