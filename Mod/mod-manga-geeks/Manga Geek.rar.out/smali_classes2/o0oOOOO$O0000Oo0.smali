.class Lo0oOOOO$O0000Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOOOO;->O000000o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/manga/geek/afo/studio/dao/History;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo0oOOOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/manga/geek/afo/studio/dao/History;Lcom/manga/geek/afo/studio/dao/History;)I
    .locals 0

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/History;->getUpdateTime()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/History;->getUpdateTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/dao/History;

    check-cast p2, Lcom/manga/geek/afo/studio/dao/History;

    invoke-virtual {p0, p1, p2}, Lo0oOOOO$O0000Oo0;->O000000o(Lcom/manga/geek/afo/studio/dao/History;Lcom/manga/geek/afo/studio/dao/History;)I

    move-result p1

    return p1
.end method
