.class LO00Ooo00$O0000o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00Ooo00$O0000Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00Ooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000o00"
.end annotation


# instance fields
.field final O000000o:Ljava/lang/String;

.field final O00000Oo:I

.field final synthetic O00000o:LO00Ooo00;

.field final O00000o0:I


# direct methods
.method constructor <init>(LO00Ooo00;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LO00Ooo00$O0000o00;->O00000o:LO00Ooo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO00Ooo00$O0000o00;->O000000o:Ljava/lang/String;

    iput p3, p0, LO00Ooo00$O0000o00;->O00000Oo:I

    iput p4, p0, LO00Ooo00$O0000o00;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO00OoO0O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LO00Ooo00$O0000o00;->O00000o:LO00Ooo00;

    iget-object v0, v0, LO00Ooo00;->O0000oO0:LO00OoOO0;

    if-eqz v0, :cond_0

    iget v1, p0, LO00Ooo00$O0000o00;->O00000Oo:I

    if-gez v1, :cond_0

    iget-object v1, p0, LO00Ooo00$O0000o00;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LO00OoOO0;->O000o0()LO00OoOoo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OoOoo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LO00Ooo00$O0000o00;->O00000o:LO00Ooo00;

    iget-object v3, p0, LO00Ooo00$O0000o00;->O000000o:Ljava/lang/String;

    iget v4, p0, LO00Ooo00$O0000o00;->O00000Oo:I

    iget v5, p0, LO00Ooo00$O0000o00;->O00000o0:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LO00Ooo00;->O000000o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
