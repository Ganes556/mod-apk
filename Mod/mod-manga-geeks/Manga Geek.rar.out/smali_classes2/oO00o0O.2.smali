.class public LoO00o0O;
.super LoO00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00o0O$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO00o0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O00000oo:LoO00o0O$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00o0O$O00000Oo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile O0000O0o:LoO0OOO0o;


# direct methods
.method private constructor <init>(LoO00o0O$O00000Oo;LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00o0O$O00000Oo<",
            "TT;>;",
            "LoOOoOoOO<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LoO00o0;-><init>(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;II)V

    iput-object p1, p0, LoO00o0O;->O00000oo:LoO00o0O$O00000Oo;

    return-void
.end method

.method synthetic constructor <init>(LoO00o0O$O00000Oo;LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;IILoO00o0O$O000000o;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LoO00o0O;-><init>(LoO00o0O$O00000Oo;LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public static O000000o(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/Object;)LoO00o0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "LoOOoOoOO<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "LoO00o0O<",
            "TT2;>;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0, v0}, LoO00o0O;->O000000o(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/Object;II)LoO00o0O;

    move-result-object p0

    return-object p0
.end method

.method static O000000o(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/Object;II)LoO00o0O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "LoOOoOoOO<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "LoO00o0O<",
            "TT2;>;"
        }
    .end annotation

    new-instance v6, LoO00o0O$O00000Oo;

    invoke-static {p2}, LooOO0O;->O000000o([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LoO00o0O$O00000Oo;-><init>(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;II)V

    invoke-virtual {v6}, LooOOo0;->O00000Oo()LooOO0O;

    move-result-object p0

    check-cast p0, LoO00o0O;

    return-object p0
.end method


# virtual methods
.method public O00000Oo()LoO0OOO0o;
    .locals 2

    iget-object v0, p0, LoO00o0O;->O0000O0o:LoO0OOO0o;

    if-nez v0, :cond_0

    new-instance v0, LoO0OOO0o;

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LoO0OOO0o;-><init>(LoO00o0O;LoO0O0ooo;)V

    iput-object v0, p0, LoO00o0O;->O0000O0o:LoO0OOO0o;

    :cond_0
    iget-object v0, p0, LoO00o0O;->O0000O0o:LoO0OOO0o;

    return-object v0
.end method

.method public O00000o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LooOO0O;->O000000o()V

    iget-object v0, p0, LooOO0O;->O000000o:LoOOoOoOO;

    invoke-virtual {v0}, LoOOoOoOO;->getDatabase()LoO00OoOO;

    move-result-object v0

    iget-object v1, p0, LooOO0O;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, LooOO0O;->O00000o:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LoO00OoOO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, LooOO0O;->O00000Oo:LoO00Oo0o;

    invoke-virtual {v1, v0}, LoO00Oo0o;->O000000o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()LoO00o0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO00o0O<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LoO00o0O;->O00000oo:LoO00o0O$O00000Oo;

    invoke-virtual {v0, p0}, LooOOo0;->O000000o(LooOO0O;)LooOO0O;

    move-result-object v0

    check-cast v0, LoO00o0O;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LooOO0O;->O000000o()V

    iget-object v0, p0, LooOO0O;->O000000o:LoOOoOoOO;

    invoke-virtual {v0}, LoOOoOoOO;->getDatabase()LoO00OoOO;

    move-result-object v0

    iget-object v1, p0, LooOO0O;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, LooOO0O;->O00000o:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LoO00OoOO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, LooOO0O;->O00000Oo:LoO00Oo0o;

    invoke-virtual {v1, v0}, LoO00Oo0o;->O00000Oo(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
