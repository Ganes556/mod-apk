.class public Lcom/manga/geek/afo/studio/ui/adapter/O0000o;
.super LO00Ooo0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;
    }
.end annotation


# instance fields
.field O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO00OoOoo;)V
    .locals 0

    invoke-direct {p0, p1}, LO00Ooo0o;-><init>(LO00OoOoo;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o;->O00000oO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;->O000000o:Ljava/lang/String;

    return-object p1
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000o0(I)LO00OoOO0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/adapter/O0000o$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00OoOO0;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
