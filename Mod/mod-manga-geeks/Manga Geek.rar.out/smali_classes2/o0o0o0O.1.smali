.class public Lo0o0o0O;
.super LOo00OO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0o0o0O$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00OO0<",
        "Lo0o0o0O$O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo0oooOO;

.field private O00000Oo:Ljava/util/concurrent/Executor;

.field private O00000o0:Lo0oooO0;


# direct methods
.method public constructor <init>(Lo0oooOO;Lo0oooO0;)V
    .locals 0

    invoke-direct {p0}, LOo00OO0;-><init>()V

    iput-object p1, p0, Lo0o0o0O;->O000000o:Lo0oooOO;

    invoke-virtual {p1}, Lo0oooOO;->O0000OOo()Lo0ooo0o0;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooo0o0;->O00000Oo()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo0o0o0O;->O00000Oo:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo0o0o0O;->O00000o0:Lo0oooO0;

    return-void
.end method

.method static synthetic O000000o(Lo0o0o0O;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lo0o0o0O;->O00000Oo:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic O000000o(Lo0o0o0O;Lo0ooOoOo;Ljava/lang/Exception;LOo0O0o0$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo0o0o0O;->O000000o(Lo0ooOoOo;Ljava/lang/Exception;LOo0O0o0$O000000o;)V

    return-void
.end method

.method private O000000o(Lo0ooOoOo;Ljava/lang/Exception;LOo0O0o0$O000000o;)V
    .locals 0

    invoke-interface {p1}, Lo0ooOoOo;->O00oOooO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, LOo0O0o0$O000000o;->O000000o()V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, LOo0O0o0$O000000o;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LOo00OoO;Lo00OO00;)LOo00oo0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0o0o0O;->O000000o(LOo00OoO;Lo00OO00;)Lo0o0o0O$O00000o0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo0o0o0O$O00000o0;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0o0o0O$O00000o0;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Lo0o0o0O$O00000o0;->O0000O0o:J

    iget-wide v3, p1, Lo0o0o0O$O00000o0;->O00000oo:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lo0o0o0O$O00000o0;->O0000OOo:J

    iget-wide v3, p1, Lo0o0o0O$O00000o0;->O0000O0o:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lo0o0o0O$O00000o0;->O0000OOo:J

    iget-wide v3, p1, Lo0o0o0O$O00000o0;->O00000oo:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O000000o(LOo00OoO;Lo00OO00;)Lo0o0o0O$O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")",
            "Lo0o0o0O$O00000o0;"
        }
    .end annotation

    new-instance v0, Lo0o0o0O$O00000o0;

    invoke-direct {v0, p1, p2}, Lo0o0o0O$O00000o0;-><init>(LOo00OoO;Lo00OO00;)V

    return-object v0
.end method

.method public bridge synthetic O000000o(LOo00oo0;I)V
    .locals 0

    check-cast p1, Lo0o0o0O$O00000o0;

    invoke-virtual {p0, p1, p2}, Lo0o0o0O;->O00000Oo(Lo0o0o0O$O00000o0;I)V

    return-void
.end method

.method public bridge synthetic O000000o(LOo00oo0;LOo0O0o0$O000000o;)V
    .locals 0

    check-cast p1, Lo0o0o0O$O00000o0;

    invoke-virtual {p0, p1, p2}, Lo0o0o0O;->O000000o(Lo0o0o0O$O00000o0;LOo0O0o0$O000000o;)V

    return-void
.end method

.method public O000000o(Lo0o0o0O$O00000o0;LOo0O0o0$O000000o;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lo0o0o0O$O00000o0;->O00000oo:J

    invoke-virtual {p1}, LOo00oo0;->O0000OOo()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo0o0o0O;->O00000o0:Lo0oooO0;

    invoke-virtual {v2}, Lo0oooO0;->O00000Oo()Lo0oooO0$O000000o;

    move-result-object v2

    const-string v3, "cookie"

    invoke-virtual {v2, v3, v1}, Lo0oooO0$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0$O000000o;

    invoke-virtual {v2}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object v1

    iput-object v1, p0, Lo0o0o0O;->O00000o0:Lo0oooO0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v1, Lo0oooOo0$O000000o;

    invoke-direct {v1}, Lo0oooOo0$O000000o;-><init>()V

    new-instance v2, Lo0ooOoO0$O000000o;

    invoke-direct {v2}, Lo0ooOoO0$O000000o;-><init>()V

    invoke-virtual {v2}, Lo0ooOoO0$O000000o;->O00000o0()Lo0ooOoO0$O000000o;

    invoke-virtual {v2}, Lo0ooOoO0$O000000o;->O000000o()Lo0ooOoO0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0oooOo0$O000000o;->O000000o(Lo0ooOoO0;)Lo0oooOo0$O000000o;

    iget-object v2, p0, Lo0o0o0O;->O00000o0:Lo0oooO0;

    invoke-virtual {v1, v2}, Lo0oooOo0$O000000o;->O000000o(Lo0oooO0;)Lo0oooOo0$O000000o;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;)Lo0oooOo0$O000000o;

    invoke-virtual {v1}, Lo0oooOo0$O000000o;->O00000Oo()Lo0oooOo0$O000000o;

    invoke-virtual {v1}, Lo0oooOo0$O000000o;->O000000o()Lo0oooOo0;

    move-result-object v0

    iget-object v1, p0, Lo0o0o0O;->O000000o:Lo0oooOO;

    invoke-virtual {v1, v0}, Lo0oooOO;->O000000o(Lo0oooOo0;)Lo0ooOoOo;

    move-result-object v0

    invoke-virtual {p1}, LOo00oo0;->O00000Oo()Lo00OO00;

    move-result-object v1

    new-instance v2, Lo0o0o0O$O000000o;

    invoke-direct {v2, p0, v0}, Lo0o0o0O$O000000o;-><init>(Lo0o0o0O;Lo0ooOoOo;)V

    invoke-interface {v1, v2}, Lo00OO00;->O000000o(LOo0O;)V

    new-instance v1, Lo0o0o0O$O00000Oo;

    invoke-direct {v1, p0, p1, p2}, Lo0o0o0O$O00000Oo;-><init>(Lo0o0o0O;Lo0o0o0O$O00000o0;LOo0O0o0$O000000o;)V

    invoke-interface {v0, v1}, Lo0ooOoOo;->O000000o(Lo0ooOoo0;)V

    return-void
.end method

.method public bridge synthetic O00000Oo(LOo00oo0;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lo0o0o0O$O00000o0;

    invoke-virtual {p0, p1, p2}, Lo0o0o0O;->O000000o(Lo0o0o0O$O00000o0;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Lo0o0o0O$O00000o0;I)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lo0o0o0O$O00000o0;->O0000OOo:J

    return-void
.end method
