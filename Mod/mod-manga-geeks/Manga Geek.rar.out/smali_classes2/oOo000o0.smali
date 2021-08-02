.class public final LoOo000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo0oooOoO;

.field private final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo0oooOoO;Ljava/lang/Object;Lo0oooo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oooOoO;",
            "TT;",
            "Lo0oooo00;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOo000o0;->O000000o:Lo0oooOoO;

    iput-object p2, p0, LoOo000o0;->O00000Oo:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;Lo0oooOoO;)LoOo000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo0oooOoO;",
            ")",
            "LoOo000o0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo0oooOoO;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LoOo000o0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LoOo000o0;-><init>(Lo0oooOoO;Ljava/lang/Object;Lo0oooo00;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Lo0oooo00;Lo0oooOoO;)LoOo000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0oooo00;",
            "Lo0oooOoO;",
            ")",
            "LoOo000o0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo0oooOoO;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LoOo000o0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LoOo000o0;-><init>(Lo0oooOoO;Ljava/lang/Object;Lo0oooo00;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LoOo000o0;->O00000Oo:Ljava/lang/Object;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LoOo000o0;->O000000o:Lo0oooOoO;

    invoke-virtual {v0}, Lo0oooOoO;->O00000o0()I

    move-result v0

    return v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOo000o0;->O000000o:Lo0oooOoO;

    invoke-virtual {v0}, Lo0oooOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LoOo000o0;->O000000o:Lo0oooOoO;

    invoke-virtual {v0}, Lo0oooOoO;->O00000oo()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOo000o0;->O000000o:Lo0oooOoO;

    invoke-virtual {v0}, Lo0oooOoO;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
