.class final Lo00o0000;
.super Lo00OooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00OooO<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo00Ooooo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo00OooO;-><init>(Lo00Ooooo;Ljava/lang/String;Ljava/lang/Object;Lo00OooOo;)V

    return-void
.end method


# virtual methods
.method final synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
