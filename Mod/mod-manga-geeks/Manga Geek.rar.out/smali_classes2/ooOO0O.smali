.class abstract LooOO0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final O000000o:LoOOoOoOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOOoOoOO<",
            "TT;*>;"
        }
    .end annotation
.end field

.field protected final O00000Oo:LoO00Oo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00Oo0o<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final O00000o:[Ljava/lang/String;

.field protected final O00000o0:Ljava/lang/String;

.field protected final O00000oO:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOoOoOO<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooOO0O;->O000000o:LoOOoOoOO;

    new-instance v0, LoO00Oo0o;

    invoke-direct {v0, p1}, LoO00Oo0o;-><init>(LoOOoOoOO;)V

    iput-object v0, p0, LooOO0O;->O00000Oo:LoO00Oo0o;

    iput-object p2, p0, LooOO0O;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, LooOO0O;->O00000o:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LooOO0O;->O00000oO:Ljava/lang/Thread;

    return-void
.end method

.method protected static O000000o([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected O000000o()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LooOO0O;->O00000oO:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LoO00Oo0;

    const-string v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    invoke-direct {v0, v1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
