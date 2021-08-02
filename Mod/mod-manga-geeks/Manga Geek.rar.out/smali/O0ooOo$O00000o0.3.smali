.class LO0ooOo$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;LO000ooOo;)LO0ooO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "LO0oo0oO<",
            "TModel;TData;>;>;",
            "LO000ooOo<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "LO0ooO00<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, LO0ooO00;

    invoke-direct {v0, p1, p2}, LO0ooO00;-><init>(Ljava/util/List;LO000ooOo;)V

    return-object v0
.end method
