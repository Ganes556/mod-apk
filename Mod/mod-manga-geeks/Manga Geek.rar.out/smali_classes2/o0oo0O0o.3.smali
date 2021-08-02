.class final Lo0oo0O0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0O0o$O00000o;,
        Lo0oo0O0o$O00000Oo;,
        Lo0oo0O0o$O000000o;,
        Lo0oo0O0o$O00000o0;
    }
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
.field private final O000000o:Lo0oo0O0o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo0O0o$O00000o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo0oo0O0o;-><init>(Lo0oo0O0o$O00000o;)V

    return-void
.end method

.method private constructor <init>(Lo0oo0O0o$O00000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oo0O0o$O00000o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0oo0O0o;->O000000o:Lo0oo0O0o$O00000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lo0oo0O0o;->O000000o:Lo0oo0O0o$O00000o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lo0oo0O0o$O00000o;->O000000o(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)Lo0oo0O0o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo0oo0O0o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0oo0O0o;->O000000o:Lo0oo0O0o$O00000o;

    if-nez v0, :cond_0

    new-instance v0, Lo0oo0O0o;

    new-instance v1, Lo0oo0O0o$O00000o0;

    invoke-direct {v1, p1, p2}, Lo0oo0O0o$O00000o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo0oo0O0o;-><init>(Lo0oo0O0o$O00000o;)V

    return-object v0

    :cond_0
    new-instance v1, Lo0oo0O0o;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2, v2, v3}, Lo0oo0O0o$O00000o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;II)Lo0oo0O0o$O00000o;

    move-result-object p1

    invoke-direct {v1, p1}, Lo0oo0O0o;-><init>(Lo0oo0O0o$O00000o;)V

    return-object v1
.end method
