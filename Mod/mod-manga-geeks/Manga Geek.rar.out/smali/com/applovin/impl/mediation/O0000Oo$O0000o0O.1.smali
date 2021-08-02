.class Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000o0O"
.end annotation


# instance fields
.field private final O000000o:LO00ooo;

.field private final O00000Oo:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

.field private final O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LO00ooo;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O000000o:LO00ooo;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O00000Oo:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O00000Oo:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;)LO00ooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000Oo$O0000o0O;->O000000o:LO00ooo;

    return-object p0
.end method
