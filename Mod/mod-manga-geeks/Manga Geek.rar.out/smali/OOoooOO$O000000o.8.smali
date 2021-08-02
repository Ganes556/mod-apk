.class LOOoooOO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoooOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LOOoooOO;


# direct methods
.method constructor <init>(LOOoooOO;)V
    .locals 0

    iput-object p1, p0, LOOoooOO$O000000o;->O000000o:LOOoooOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;
    .locals 2

    invoke-virtual {p1}, LOo000O;->O00000oo()Lcom/facebook/imageformat/O00000o0;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LOOoooOO$O000000o;->O000000o:LOOoooOO;

    invoke-virtual {v0, p1, p2, p3, p4}, LOOoooOO;->O00000o(LOo000O;ILOo000o0;LOOoo0oO;)LOo000O0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/facebook/imageformat/O00000Oo;->O00000o0:Lcom/facebook/imageformat/O00000o0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LOOoooOO$O000000o;->O000000o:LOOoooOO;

    invoke-virtual {v0, p1, p2, p3, p4}, LOOoooOO;->O00000o0(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/facebook/imageformat/O00000Oo;->O0000Oo0:Lcom/facebook/imageformat/O00000o0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LOOoooOO$O000000o;->O000000o:LOOoooOO;

    invoke-virtual {v0, p1, p2, p3, p4}, LOOoooOO;->O00000Oo(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    if-eq v0, p2, :cond_3

    iget-object p2, p0, LOOoooOO$O000000o;->O000000o:LOOoooOO;

    invoke-virtual {p2, p1, p4}, LOOoooOO;->O000000o(LOo000O;LOOoo0oO;)LOo000O0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, LOOoooO;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, LOOoooO;-><init>(Ljava/lang/String;LOo000O;)V

    throw p2
.end method
