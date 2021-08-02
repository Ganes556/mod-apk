.class LOOOOO0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOOOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOOOO0;->get()LOOOOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(LOOOOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOOOOO$O000000o;LOOOOO$O000000o;)I
    .locals 3

    invoke-interface {p1}, LOOOOO$O000000o;->O000000o()J

    move-result-wide v0

    invoke-interface {p2}, LOOOOO$O000000o;->O000000o()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LOOOOO$O000000o;

    check-cast p2, LOOOOO$O000000o;

    invoke-virtual {p0, p1, p2}, LOOOOO0$O000000o;->O000000o(LOOOOO$O000000o;LOOOOO$O000000o;)I

    move-result p1

    return p1
.end method
