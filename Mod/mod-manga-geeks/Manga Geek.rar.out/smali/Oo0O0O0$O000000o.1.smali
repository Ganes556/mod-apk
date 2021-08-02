.class LOo0O0O0$O000000o;
.super LOo0OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0O0O0;->O000000o(LOo00OoO;Lo00OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo0OO<",
        "LOOOoOo<",
        "LOo000;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic O0000OOo:LOo0OO00;

.field final synthetic O0000Oo:LOo0Oo;

.field final synthetic O0000Oo0:Ljava/lang/String;

.field final synthetic O0000OoO:LOo0O0O0;


# direct methods
.method constructor <init>(LOo0O0O0;LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;LOo0OO00;Ljava/lang/String;LOo0Oo;)V
    .locals 0

    iput-object p1, p0, LOo0O0O0$O000000o;->O0000OoO:LOo0O0O0;

    iput-object p6, p0, LOo0O0O0$O000000o;->O0000OOo:LOo0OO00;

    iput-object p7, p0, LOo0O0O0$O000000o;->O0000Oo0:Ljava/lang/String;

    iput-object p8, p0, LOo0O0O0$O000000o;->O0000Oo:LOo0Oo;

    invoke-direct {p0, p2, p3, p4, p5}, LOo0OO;-><init>(LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected O000000o(LOOOoOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void
.end method

.method protected O000000o(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, LOo0OO;->O000000o(Ljava/lang/Exception;)V

    iget-object p1, p0, LOo0O0O0$O000000o;->O0000OOo:LOo0OO00;

    iget-object v0, p0, LOo0O0O0$O000000o;->O0000Oo0:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1}, LOo0O0O0$O000000o;->O000000o(LOOOoOo;)V

    return-void
.end method

.method protected O00000Oo()LOOOoOo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOoOo<",
            "LOo000;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LOo0O0O0$O000000o;->O0000OoO:LOo0O0O0;

    iget-object v1, p0, LOo0O0O0$O000000o;->O0000Oo:LOo0Oo;

    invoke-static {v0, v1}, LOo0O0O0;->O000000o(LOo0O0O0;LOo0Oo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LOo0O0O0$O000000o;->O0000Oo:LOo0Oo;

    invoke-static {v2}, LOo0O0O0;->O000000o(LOo0Oo;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LOo000O0;

    invoke-static {}, LOOoOOOo;->O000000o()LOOoOOOo;

    move-result-object v2

    sget-object v3, LOo000Oo;->O00000o:LOo000o0;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, LOo000O0;-><init>(Landroid/graphics/Bitmap;LOOOoOoo;LOo000o0;I)V

    invoke-static {v1}, LOOOoOo;->O000000o(Ljava/io/Closeable;)LOOOoOo;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic O00000Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOo0O0O0$O000000o;->O00000Oo()LOOOoOo;

    move-result-object v0

    return-object v0
.end method

.method protected O00000Oo(LOOOoOo;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1}, LOo0O0O0$O000000o;->O00000o0(LOOOoOo;)V

    return-void
.end method

.method protected bridge synthetic O00000o0(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1}, LOo0O0O0$O000000o;->O00000Oo(LOOOoOo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected O00000o0(LOOOoOo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LOo0OO;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, LOo0O0O0$O000000o;->O0000OOo:LOo0OO00;

    iget-object v1, p0, LOo0O0O0$O000000o;->O0000Oo0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
