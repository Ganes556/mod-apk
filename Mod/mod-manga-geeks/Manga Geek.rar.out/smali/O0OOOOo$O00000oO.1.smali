.class LO0OOOOo$O00000oO;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "LO0OOOOo$O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:LO0OOOOo;


# direct methods
.method private constructor <init>(LO0OOOOo;)V
    .locals 0

    iput-object p1, p0, LO0OOOOo$O00000oO;->O00000o0:LO0OOOOo;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LO0OOOOo;LO0OOOOo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LO0OOOOo$O00000oO;-><init>(LO0OOOOo;)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LO0OOOOo$O00000o0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object v0, p0, LO0OOOOo$O00000oO;->O00000o0:LO0OOOOo;

    invoke-static {v0}, LO0OOOOo;->O00000o(LO0OOOOo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    sget-object v1, LO0OOO0;->O00oO0o0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
