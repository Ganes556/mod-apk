.class Lcom/applovin/impl/mediation/O0000O0o$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O00000Oo:I

.field private volatile O00000o0:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/O0000O0o$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000Oo:I

    return p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000Oo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000Oo:I

    return v0
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/mediation/O0000O0o$O00000o0;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/mediation/O0000O0o$O00000o0;->O00000Oo:I

    return p0
.end method
