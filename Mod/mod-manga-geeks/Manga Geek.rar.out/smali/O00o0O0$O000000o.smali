.class final LO00o0O0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LO00o0O0$O00000Oo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00o0O0$O00000Oo;LO00o0O0$O00000Oo;)I
    .locals 0

    invoke-virtual {p2}, LO00o0O0$O00000Oo;->O0000O0o()I

    move-result p2

    invoke-virtual {p1}, LO00o0O0$O00000Oo;->O0000O0o()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LO00o0O0$O00000Oo;

    check-cast p2, LO00o0O0$O00000Oo;

    invoke-virtual {p0, p1, p2}, LO00o0O0$O000000o;->O000000o(LO00o0O0$O00000Oo;LO00o0O0$O00000Oo;)I

    move-result p1

    return p1
.end method
