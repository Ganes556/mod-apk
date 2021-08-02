.class LO00Ooo00$O0000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00OoOO0$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00Ooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0000o0"
.end annotation


# instance fields
.field final O000000o:Z

.field final O00000Oo:LO00OoO0O;

.field private O00000o0:I


# direct methods
.method constructor <init>(LO00OoO0O;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LO00Ooo00$O0000o0;->O000000o:Z

    iput-object p1, p0, LO00Ooo00$O0000o0;->O00000Oo:LO00OoO0O;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget v0, p0, LO00Ooo00$O0000o0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO00Ooo00$O0000o0;->O00000o0:I

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget v0, p0, LO00Ooo00$O0000o0;->O00000o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO00Ooo00$O0000o0;->O00000o0:I

    iget v0, p0, LO00Ooo00$O0000o0;->O00000o0:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO00Ooo00$O0000o0;->O00000Oo:LO00OoO0O;

    iget-object v0, v0, LO00OoO0O;->O000000o:LO00Ooo00;

    invoke-virtual {v0}, LO00Ooo00;->O0000oo()V

    return-void
.end method

.method public O00000o()V
    .locals 7

    iget v0, p0, LO00Ooo00$O0000o0;->O00000o0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LO00Ooo00$O0000o0;->O00000Oo:LO00OoO0O;

    iget-object v3, v3, LO00OoO0O;->O000000o:LO00Ooo00;

    iget-object v4, v3, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, LO00Ooo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO00OoOO0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LO00OoOO0;->O000000o(LO00OoOO0$O00000oo;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LO00OoOO0;->O00O0Oo()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LO00OoOO0;->O000oO0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LO00Ooo00$O0000o0;->O00000Oo:LO00OoO0O;

    iget-object v3, v1, LO00OoO0O;->O000000o:LO00Ooo00;

    iget-boolean v4, p0, LO00Ooo00$O0000o0;->O000000o:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, LO00Ooo00;->O000000o(LO00OoO0O;ZZZ)V

    return-void
.end method

.method public O00000o0()V
    .locals 4

    iget-object v0, p0, LO00Ooo00$O0000o0;->O00000Oo:LO00OoO0O;

    iget-object v1, v0, LO00OoO0O;->O000000o:LO00Ooo00;

    iget-boolean v2, p0, LO00Ooo00$O0000o0;->O000000o:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, LO00Ooo00;->O000000o(LO00OoO0O;ZZZ)V

    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget v0, p0, LO00Ooo00$O0000o0;->O00000o0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
