.class public final LoO0o0O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0O0o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O00000Oo<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final O00000o:Z

.field private final O00000o0:LoO0O0ooo;

.field private final O00000oO:I


# direct methods
.method public constructor <init>(LoO0O0ooo;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o0O0o;->O00000o0:LoO0O0ooo;

    iput-boolean p2, p0, LoO0o0O0o;->O00000o:Z

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, LoO0oO0O;->O00000oO:I

    :goto_0
    iput p3, p0, LoO0o0O0o;->O00000oO:I

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o0O0o;->O000000o(LoO0OO00;)LoO0OO00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0OO00;)LoO0OO00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)",
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, LoO0o0O0o;->O00000o0:LoO0O0ooo;

    instance-of v1, v0, LoO0o0oOO;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    instance-of v1, v0, LoO0oO000;

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    new-instance v1, LoO0o0O0o$O000000o;

    iget-boolean v2, p0, LoO0o0O0o;->O00000o:Z

    iget v3, p0, LoO0o0O0o;->O00000oO:I

    invoke-direct {v1, v0, p1, v2, v3}, LoO0o0O0o$O000000o;-><init>(LoO0O0ooo;LoO0OO00;ZI)V

    invoke-virtual {v1}, LoO0o0O0o$O000000o;->O00000oO()V

    return-object v1
.end method
