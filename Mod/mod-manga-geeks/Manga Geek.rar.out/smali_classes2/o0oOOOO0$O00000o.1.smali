.class Lo0oOOOO0$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0o000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOOOO0;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0o000<",
        "Lcom/manga/geek/afo/studio/dao/History;",
        "Lcom/manga/geek/afo/studio/dao/History;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo0oOOOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/manga/geek/afo/studio/dao/History;Lcom/manga/geek/afo/studio/dao/History;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/History;->getUpdateTime()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/History;->getUpdateTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/dao/History;

    check-cast p2, Lcom/manga/geek/afo/studio/dao/History;

    invoke-virtual {p0, p1, p2}, Lo0oOOOO0$O00000o;->O000000o(Lcom/manga/geek/afo/studio/dao/History;Lcom/manga/geek/afo/studio/dao/History;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
