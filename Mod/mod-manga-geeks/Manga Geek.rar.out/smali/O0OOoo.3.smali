.class public LO0OOoo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0OOoo;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LO0OOoo;->O00000Oo:Ljava/util/Map;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)LO0OOoo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LO0OOoo;->O000000o(Ljava/lang/String;Ljava/util/Map;)LO0OOoo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/util/Map;)LO0OOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LO0OOoo;"
        }
    .end annotation

    new-instance v0, LO0OOoo;

    invoke-direct {v0, p0, p1}, LO0OOoo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0OOoo;->O00000Oo:Ljava/util/Map;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0OOoo;->O000000o:Ljava/lang/String;

    return-object v0
.end method
