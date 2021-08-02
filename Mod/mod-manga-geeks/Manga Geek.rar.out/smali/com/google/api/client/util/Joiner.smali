.class public final Lcom/google/api/client/util/Joiner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final wrapped:Lo0OoOOoO;


# direct methods
.method private constructor <init>(Lo0OoOOoO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/util/Joiner;->wrapped:Lo0OoOOoO;

    return-void
.end method

.method public static on(C)Lcom/google/api/client/util/Joiner;
    .locals 1

    new-instance v0, Lcom/google/api/client/util/Joiner;

    invoke-static {p0}, Lo0OoOOoO;->O000000o(C)Lo0OoOOoO;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/api/client/util/Joiner;-><init>(Lo0OoOOoO;)V

    return-object v0
.end method


# virtual methods
.method public final join(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/util/Joiner;->wrapped:Lo0OoOOoO;

    invoke-virtual {v0, p1}, Lo0OoOOoO;->O000000o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
