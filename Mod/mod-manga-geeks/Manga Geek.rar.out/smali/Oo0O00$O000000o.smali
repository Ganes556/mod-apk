.class LOo0O00$O000000o;
.super LOo0OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0O00;->O000000o(LOo00OoO;Lo00OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo0OO<",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O0000OOo:LOo0Oo;

.field final synthetic O0000Oo0:LOo0O00;


# direct methods
.method constructor <init>(LOo0O00;LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;LOo0Oo;)V
    .locals 0

    iput-object p1, p0, LOo0O00$O000000o;->O0000Oo0:LOo0O00;

    iput-object p6, p0, LOo0O00$O000000o;->O0000OOo:LOo0Oo;

    invoke-direct {p0, p2, p3, p4, p5}, LOo0OO;-><init>(LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected O000000o(LOo000O;)V
    .locals 0

    invoke-static {p1}, LOo000O;->O00000o0(LOo000O;)V

    return-void
.end method

.method protected bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1}, LOo0O00$O000000o;->O000000o(LOo000O;)V

    return-void
.end method

.method protected O00000Oo()LOo000O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LOo0O00$O000000o;->O0000OOo:LOo0Oo;

    invoke-virtual {v0}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LOo0O00$O000000o;->O0000Oo0:LOo0O00;

    invoke-virtual {v1, v0}, LOo0O00;->O000000o(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    iget-object v2, p0, LOo0O00$O000000o;->O0000Oo0:LOo0O00;

    invoke-static {v2}, LOo0O00;->O000000o(LOo0O00;)LOOOoOO;

    move-result-object v2

    invoke-interface {v2, v1}, LOOOoOO;->O000000o([B)LOOOoOO0;

    move-result-object v1

    iget-object v2, p0, LOo0O00$O000000o;->O0000Oo0:LOo0O00;

    invoke-static {v2, v1, v0}, LOo0O00;->O000000o(LOo0O00;LOOOoOO0;Landroid/media/ExifInterface;)LOo000O;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic O00000Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOo0O00$O000000o;->O00000Oo()LOo000O;

    move-result-object v0

    return-object v0
.end method

.method protected O00000Oo(LOo000O;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo000O;",
            ")",
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
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic O00000o0(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1}, LOo0O00$O000000o;->O00000Oo(LOo000O;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
