.class public LOOooOoo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOooOoo$O00000o0;,
        LOOooOoo$O00000o;,
        LOOooOoo$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Z

.field private final O00000Oo:Z

.field private final O00000o:LOOOooOo$O000000o;

.field private final O00000o0:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Z

.field private final O00000oo:LOOOooOo;

.field private final O0000O0o:Z

.field private final O0000OOo:Z

.field private final O0000Oo:I

.field private final O0000Oo0:I

.field private O0000OoO:Z

.field private final O0000Ooo:Z

.field private final O0000o0:LOOooOoo$O00000o;

.field private final O0000o00:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LOOooOoo$O00000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOooOoo$O00000Oo;->O000000o(LOOooOoo$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, LOOooOoo;->O000000o:Z

    invoke-static {p1}, LOOooOoo$O00000Oo;->O00000Oo(LOOooOoo$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, LOOooOoo;->O00000Oo:Z

    invoke-static {p1}, LOOooOoo$O00000Oo;->O0000O0o(LOOooOoo$O00000Oo;)LOOOo0OO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LOOooOoo$O00000Oo;->O0000O0o(LOOooOoo$O00000Oo;)LOOOo0OO;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LOOooOoo$O000000o;

    invoke-direct {v0, p0}, LOOooOoo$O000000o;-><init>(LOOooOoo;)V

    :goto_0
    iput-object v0, p0, LOOooOoo;->O00000o0:LOOOo0OO;

    invoke-static {p1}, LOOooOoo$O00000Oo;->O0000OOo(LOOooOoo$O00000Oo;)LOOOooOo$O000000o;

    move-result-object v0

    iput-object v0, p0, LOOooOoo;->O00000o:LOOOooOo$O000000o;

    invoke-static {p1}, LOOooOoo$O00000Oo;->O0000Oo0(LOOooOoo$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, LOOooOoo;->O00000oO:Z

    invoke-static {p1}, LOOooOoo$O00000Oo;->O0000Oo(LOOooOoo$O00000Oo;)LOOOooOo;

    move-result-object v0

    iput-object v0, p0, LOOooOoo;->O00000oo:LOOOooOo;

    invoke-static {p1}, LOOooOoo$O00000Oo;->O0000OoO(LOOooOoo$O00000Oo;)Z

    invoke-static {p1}, LOOooOoo$O00000Oo;->O0000Ooo(LOOooOoo$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, LOOooOoo;->O0000O0o:Z

    invoke-static {p1}, LOOooOoo$O00000Oo;->O0000o00(LOOooOoo$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, LOOooOoo;->O0000OOo:Z

    invoke-static {p1}, LOOooOoo$O00000Oo;->O0000o0(LOOooOoo$O00000Oo;)I

    move-result v0

    iput v0, p0, LOOooOoo;->O0000Oo0:I

    invoke-static {p1}, LOOooOoo$O00000Oo;->O00000o0(LOOooOoo$O00000Oo;)I

    move-result v0

    iput v0, p0, LOOooOoo;->O0000Oo:I

    iget-boolean v0, p1, LOOooOoo$O00000Oo;->O0000Ooo:Z

    iput-boolean v0, p0, LOOooOoo;->O0000OoO:Z

    invoke-static {p1}, LOOooOoo$O00000Oo;->O00000o(LOOooOoo$O00000Oo;)Z

    move-result v0

    iput-boolean v0, p0, LOOooOoo;->O0000Ooo:Z

    invoke-static {p1}, LOOooOoo$O00000Oo;->O00000oO(LOOooOoo$O00000Oo;)LOOOo0OO;

    move-result-object v0

    iput-object v0, p0, LOOooOoo;->O0000o00:LOOOo0OO;

    invoke-static {p1}, LOOooOoo$O00000Oo;->O00000oo(LOOooOoo$O00000Oo;)LOOooOoo$O00000o;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, LOOooOoo$O00000o0;

    invoke-direct {p1}, LOOooOoo$O00000o0;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LOOooOoo$O00000Oo;->O00000oo(LOOooOoo$O00000Oo;)LOOooOoo$O00000o;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LOOooOoo;->O0000o0:LOOooOoo$O00000o;

    return-void
.end method

.method synthetic constructor <init>(LOOooOoo$O00000Oo;LOOooOoo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOOooOoo;-><init>(LOOooOoo$O00000Oo;)V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LOOooOoo;->O0000OoO:Z

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LOOooOoo;->O0000Oo:I

    return v0
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LOOooOoo;->O00000o0:LOOOo0OO;

    invoke-interface {v0}, LOOOo0OO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LOOooOoo;->O0000Oo0:I

    return v0
.end method

.method public O00000oO()LOOooOoo$O00000o;
    .locals 1

    iget-object v0, p0, LOOooOoo;->O0000o0:LOOooOoo$O00000o;

    return-object v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LOOooOoo;->O0000OOo:Z

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, LOOooOoo;->O0000O0o:Z

    return v0
.end method

.method public O0000OOo()LOOOooOo;
    .locals 1

    iget-object v0, p0, LOOooOoo;->O00000oo:LOOOooOo;

    return-object v0
.end method

.method public O0000Oo()Z
    .locals 1

    iget-boolean v0, p0, LOOooOoo;->O00000oO:Z

    return v0
.end method

.method public O0000Oo0()LOOOooOo$O000000o;
    .locals 1

    iget-object v0, p0, LOOooOoo;->O00000o:LOOOooOo$O000000o;

    return-object v0
.end method

.method public O0000OoO()Z
    .locals 1

    iget-boolean v0, p0, LOOooOoo;->O00000Oo:Z

    return v0
.end method

.method public O0000Ooo()Z
    .locals 1

    iget-boolean v0, p0, LOOooOoo;->O0000Ooo:Z

    return v0
.end method

.method public O0000o0()Z
    .locals 1

    iget-boolean v0, p0, LOOooOoo;->O000000o:Z

    return v0
.end method

.method public O0000o00()LOOOo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOooOoo;->O0000o00:LOOOo0OO;

    return-object v0
.end method
