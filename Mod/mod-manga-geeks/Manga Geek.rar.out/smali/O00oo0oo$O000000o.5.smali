.class LO00oo0oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oo0oo;->O000000o(LO00oo0oo$O00000Oo;)LO00oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LO00oo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(LO00oo0oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00oo;LO00oo;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p1}, LO00oo;->O00000o()I

    move-result p1

    invoke-virtual {p2}, LO00oo;->O00000o()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    check-cast p1, LO00oo;

    check-cast p2, LO00oo;

    invoke-virtual {p0, p1, p2}, LO00oo0oo$O000000o;->O000000o(LO00oo;LO00oo;)I

    move-result p1

    return p1
.end method
