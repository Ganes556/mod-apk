.class public Lcom/facebook/datasource/O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOo0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/O00000oo$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOOOo0OO<",
        "Lcom/facebook/datasource/O00000o0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, LOOOo0O0;->O000000o(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/datasource/O00000oo;->O000000o:Ljava/util/List;

    return-void
.end method

.method public static O000000o(Ljava/util/List;)Lcom/facebook/datasource/O00000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;>;>;)",
            "Lcom/facebook/datasource/O00000oo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/datasource/O00000oo;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/O00000oo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic O000000o(Lcom/facebook/datasource/O00000oo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/datasource/O00000oo;->O000000o:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/facebook/datasource/O00000oo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/datasource/O00000oo;

    iget-object v0, p0, Lcom/facebook/datasource/O00000oo;->O000000o:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/datasource/O00000oo;->O000000o:Ljava/util/List;

    invoke-static {v0, p1}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Lcom/facebook/datasource/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/datasource/O00000oo$O00000Oo;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/O00000oo$O00000Oo;-><init>(Lcom/facebook/datasource/O00000oo;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/datasource/O00000oo;->get()Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/datasource/O00000oo;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LooOOo00;->O000000o(Ljava/lang/Object;)LooOOo00$O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/datasource/O00000oo;->O000000o:Ljava/util/List;

    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    invoke-virtual {v0}, LooOOo00$O00000Oo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
