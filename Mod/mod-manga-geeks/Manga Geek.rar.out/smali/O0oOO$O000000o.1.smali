.class LO0oOO$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field O00000o:LO0oOO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oOO$O000000o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field O00000o0:LO0oOO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oOO$O000000o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0oOO$O000000o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LO0oOO$O000000o;->O00000o:LO0oOO$O000000o;

    iput-object p0, p0, LO0oOO$O000000o;->O00000o0:LO0oOO$O000000o;

    iput-object p1, p0, LO0oOO$O000000o;->O000000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, LO0oOO$O000000o;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LO0oOO$O000000o;->O00000Oo:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, LO0oOO$O000000o;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0oOO$O000000o;->O00000Oo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LO0oOO$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LO0oOO$O000000o;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
