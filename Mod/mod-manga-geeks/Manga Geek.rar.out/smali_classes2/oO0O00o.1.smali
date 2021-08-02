.class final LoO0O00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoO00oo0<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/reflect/Type;

.field private final O00000Oo:LoO0O0ooo;

.field private final O00000o:Z

.field private final O00000o0:Z

.field private final O00000oO:Z

.field private final O00000oo:Z

.field private final O0000O0o:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;LoO0O0ooo;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0O00o;->O000000o:Ljava/lang/reflect/Type;

    iput-object p2, p0, LoO0O00o;->O00000Oo:LoO0O0ooo;

    iput-boolean p3, p0, LoO0O00o;->O00000o0:Z

    iput-boolean p4, p0, LoO0O00o;->O00000o:Z

    iput-boolean p5, p0, LoO0O00o;->O00000oO:Z

    iput-boolean p6, p0, LoO0O00o;->O00000oo:Z

    iput-boolean p7, p0, LoO0O00o;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public O000000o(LoO00oo00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oo00<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LoO0O00o;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, LoO0O000o;

    invoke-direct {v0, p1}, LoO0O000o;-><init>(LoO00oo00;)V

    goto :goto_0

    :cond_0
    new-instance v0, LoO0O00;

    invoke-direct {v0, p1}, LoO0O00;-><init>(LoO00oo00;)V

    :goto_0
    iget-boolean p1, p0, LoO0O00o;->O00000o:Z

    if-eqz p1, :cond_1

    new-instance p1, LoO0O00o0;

    invoke-direct {p1, v0}, LoO0O00o0;-><init>(LoOo00OOO$O000000o;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LoO0O00o;->O00000oO:Z

    if-eqz p1, :cond_2

    new-instance p1, LoO0Oo00O;

    invoke-direct {p1, v0}, LoO0Oo00O;-><init>(LoOo00OOO$O000000o;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, LoOo00OOO;->O000000o(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p1

    iget-object v0, p0, LoO0O00o;->O00000Oo:LoO0O0ooo;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    :cond_3
    iget-boolean v0, p0, LoO0O00o;->O00000oo:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LoOo00OOO;->O00000oO()Looo0o;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean v0, p0, LoO0O00o;->O0000O0o:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LoOo00OOO;->O00000Oo()LoOo00OOo;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public O000000o()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LoO0O00o;->O000000o:Ljava/lang/reflect/Type;

    return-object v0
.end method
