.class public LOOoOooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoo00O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOOoo00O<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final O000000o:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:LOOoo0;


# direct methods
.method public constructor <init>(LOOoo00O;LOOoo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoo00O<",
            "TK;TV;>;",
            "LOOoo0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoOooO;->O000000o:LOOoo00O;

    iput-object p2, p0, LOOoOooO;->O00000Oo:LOOoo0;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/android/internal/util/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    iget-object v0, p0, LOOoOooO;->O000000o:LOOoo00O;

    invoke-interface {v0, p1}, LOOoo00O;->O000000o(Lcom/android/internal/util/Predicate;)I

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/Object;LOOOoOo;)LOOOoOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LOOOoOo<",
            "TV;>;)",
            "LOOOoOo<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LOOoOooO;->O00000Oo:LOOoo0;

    invoke-interface {v0}, LOOoo0;->O000000o()V

    iget-object v0, p0, LOOoOooO;->O000000o:LOOoo00O;

    invoke-interface {v0, p1, p2}, LOOoo00O;->O000000o(Ljava/lang/Object;LOOOoOo;)LOOOoOo;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)LOOOoOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LOOOoOo<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LOOoOooO;->O000000o:LOOoo00O;

    invoke-interface {v0, p1}, LOOoo00O;->get(Ljava/lang/Object;)LOOOoOo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, LOOoOooO;->O00000Oo:LOOoo0;

    invoke-interface {p1}, LOOoo0;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LOOoOooO;->O00000Oo:LOOoo0;

    invoke-interface {v1, p1}, LOOoo0;->O000000o(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
