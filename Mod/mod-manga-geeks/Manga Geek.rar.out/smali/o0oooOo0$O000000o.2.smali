.class public Lo0oooOo0$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oooOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:Lo0oooO0o;

.field O00000Oo:Ljava/lang/String;

.field O00000o:Lo0oooOo;

.field O00000o0:Lo0oooO0$O000000o;

.field O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo0oooOo0$O000000o;->O00000oO:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lo0oooOo0$O000000o;->O00000Oo:Ljava/lang/String;

    new-instance v0, Lo0oooO0$O000000o;

    invoke-direct {v0}, Lo0oooO0$O000000o;-><init>()V

    iput-object v0, p0, Lo0oooOo0$O000000o;->O00000o0:Lo0oooO0$O000000o;

    return-void
.end method

.method constructor <init>(Lo0oooOo0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo0oooOo0$O000000o;->O00000oO:Ljava/util/Map;

    iget-object v0, p1, Lo0oooOo0;->O000000o:Lo0oooO0o;

    iput-object v0, p0, Lo0oooOo0$O000000o;->O000000o:Lo0oooO0o;

    iget-object v0, p1, Lo0oooOo0;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lo0oooOo0$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v0, p1, Lo0oooOo0;->O00000o:Lo0oooOo;

    iput-object v0, p0, Lo0oooOo0$O000000o;->O00000o:Lo0oooOo;

    iget-object v0, p1, Lo0oooOo0;->O00000oO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lo0oooOo0;->O00000oO:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lo0oooOo0$O000000o;->O00000oO:Ljava/util/Map;

    iget-object p1, p1, Lo0oooOo0;->O00000o0:Lo0oooO0;

    invoke-virtual {p1}, Lo0oooO0;->O00000Oo()Lo0oooO0$O000000o;

    move-result-object p1

    iput-object p1, p0, Lo0oooOo0$O000000o;->O00000o0:Lo0oooO0$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;Ljava/lang/Object;)Lo0oooOo0$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lo0oooOo0$O000000o;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lo0oooOo0$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0oooOo0$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo0oooOo0$O000000o;->O00000oO:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lo0oooOo0$O000000o;->O00000oO:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;)Lo0oooOo0$O000000o;
    .locals 1

    iget-object v0, p0, Lo0oooOo0$O000000o;->O00000o0:Lo0oooO0$O000000o;

    invoke-virtual {v0, p1}, Lo0oooO0$O000000o;->O00000o0(Ljava/lang/String;)Lo0oooO0$O000000o;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;
    .locals 1

    iget-object v0, p0, Lo0oooOo0$O000000o;->O00000o0:Lo0oooO0$O000000o;

    invoke-virtual {v0, p1, p2}, Lo0oooO0$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0$O000000o;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Lo0oooOo;)Lo0oooOo0$O000000o;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, LoO0Ooo00;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, LoO0Ooo00;->O00000oO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lo0oooOo0$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p2, p0, Lo0oooOo0$O000000o;->O00000o:Lo0oooOo;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Lo0ooOoO0;)Lo0oooOo0$O000000o;
    .locals 2

    invoke-virtual {p1}, Lo0ooOoO0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lo0oooOo0$O000000o;->O000000o(Ljava/lang/String;)Lo0oooOo0$O000000o;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    return-object p0
.end method

.method public O000000o(Lo0oooO0;)Lo0oooOo0$O000000o;
    .locals 0

    invoke-virtual {p1}, Lo0oooO0;->O00000Oo()Lo0oooO0$O000000o;

    move-result-object p1

    iput-object p1, p0, Lo0oooOo0$O000000o;->O00000o0:Lo0oooO0$O000000o;

    return-object p0
.end method

.method public O000000o(Lo0oooO0o;)Lo0oooOo0$O000000o;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo0oooOo0$O000000o;->O000000o:Lo0oooO0o;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()Lo0oooOo0;
    .locals 2

    iget-object v0, p0, Lo0oooOo0$O000000o;->O000000o:Lo0oooO0o;

    if-eqz v0, :cond_0

    new-instance v0, Lo0oooOo0;

    invoke-direct {v0, p0}, Lo0oooOo0;-><init>(Lo0oooOo0$O000000o;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo()Lo0oooOo0$O000000o;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo0oooOo0$O000000o;->O000000o(Ljava/lang/String;Lo0oooOo;)Lo0oooOo0$O000000o;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)Lo0oooOo0$O000000o;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lo0oooO0o;->O00000o(Ljava/lang/String;)Lo0oooO0o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0oooOo0$O000000o;->O000000o(Lo0oooO0o;)Lo0oooOo0$O000000o;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;
    .locals 1

    iget-object v0, p0, Lo0oooOo0$O000000o;->O00000o0:Lo0oooO0$O000000o;

    invoke-virtual {v0, p1, p2}, Lo0oooO0$O000000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0$O000000o;

    return-object p0
.end method
