.class public LOo00000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOooooO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo00000$O00000Oo;,
        LOo00000$O00000o0;
    }
.end annotation


# instance fields
.field private final O000000o:LOo00000$O00000o0;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LOo00000$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOo00000$O00000Oo;-><init>(LOo00000$O000000o;)V

    invoke-direct {p0, v0}, LOo00000;-><init>(LOo00000$O00000o0;)V

    return-void
.end method

.method public constructor <init>(LOo00000$O00000o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LOo00000$O00000o0;

    iput-object p1, p0, LOo00000;->O000000o:LOo00000$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(I)LOo000o0;
    .locals 2

    iget-object v0, p0, LOo00000;->O000000o:LOo00000$O00000o0;

    invoke-interface {v0}, LOo00000$O00000o0;->O00000Oo()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, LOo000Oo;->O000000o(IZZ)LOo000o0;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(I)I
    .locals 3

    iget-object v0, p0, LOo00000;->O000000o:LOo00000$O00000o0;

    invoke-interface {v0}, LOo00000$O00000o0;->O000000o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method
