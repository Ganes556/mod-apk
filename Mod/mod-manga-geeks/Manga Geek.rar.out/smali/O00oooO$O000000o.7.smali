.class LO00oooO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oooO;->O000000o(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic O00000o0:LO00ooo;

.field final synthetic O00000oO:Ljava/util/List;

.field final synthetic O00000oo:Ljava/util/concurrent/CountDownLatch;

.field final synthetic O0000O0o:LO00oooO;


# direct methods
.method constructor <init>(LO00oooO;LO00ooo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LO00oooO$O000000o;->O0000O0o:LO00oooO;

    iput-object p2, p0, LO00oooO$O000000o;->O00000o0:LO00ooo;

    iput-object p3, p0, LO00oooO$O000000o;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LO00oooO$O000000o;->O00000oO:Ljava/util/List;

    iput-object p5, p0, LO00oooO$O000000o;->O00000oo:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO00oooO$O000000o;->O0000O0o:LO00oooO;

    iget-object v1, p0, LO00oooO$O000000o;->O00000o0:LO00ooo;

    new-instance v2, LO00oooO$O000000o$O000000o;

    invoke-direct {v2, p0}, LO00oooO$O000000o$O000000o;-><init>(LO00oooO$O000000o;)V

    invoke-static {v0, v1, v2}, LO00oooO;->O000000o(LO00oooO;LO00ooo;LO00ooo0o$O000000o;)V

    return-void
.end method
