.class public final LoO0o0O0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0O0O$O00000o0;,
        LoO0o0O0O$O00000oO;,
        LoO0o0O0O$O00000o;,
        LoO0o0O0O$O000000o;,
        LoO0o0O0O$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O00000Oo<",
        "TT;",
        "LoOo00OOO<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final O00000o:I

.field final O00000o0:Z


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LoO0o0O0O;->O00000o0:Z

    iput p2, p0, LoO0o0O0O;->O00000o:I

    return-void
.end method

.method public static O000000o(Z)LoO0o0O0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "LoO0o0O0O<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, LoO0o0O0O$O000000o;->O000000o:LoO0o0O0O;

    return-object p0

    :cond_0
    sget-object p0, LoO0o0O0O$O00000Oo;->O000000o:LoO0o0O0O;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o0O0O;->O000000o(LoO0OO00;)LoO0OO00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0OO00;)LoO0OO00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)",
            "LoO0OO00<",
            "LoOo00OOO<",
            "+TT;>;>;"
        }
    .end annotation

    new-instance v0, LoO0o0O0O$O00000oO;

    iget-boolean v1, p0, LoO0o0O0O;->O00000o0:Z

    iget v2, p0, LoO0o0O0O;->O00000o:I

    invoke-direct {v0, p1, v1, v2}, LoO0o0O0O$O00000oO;-><init>(LoO0OO00;ZI)V

    new-instance v1, LoO0o0O0O$O00000o;

    invoke-direct {v1, v0}, LoO0o0O0O$O00000o;-><init>(LoO0o0O0O$O00000oO;)V

    iput-object v1, v0, LoO0o0O0O$O00000oO;->O0000Oo:LoO0o0O0O$O00000o;

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0OO0O;)V

    invoke-virtual {p1, v1}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    return-object v0
.end method
