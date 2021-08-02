.class LOO00oo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO00oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O00000o0:LOO00oo;


# direct methods
.method constructor <init>(LOO00oo;)V
    .locals 0

    iput-object p1, p0, LOO00oo$O00000o0;->O00000o0:LOO00oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LOO00oo$O000000o;

    iget-object v0, p0, LOO00oo$O00000o0;->O00000o0:LOO00oo;

    invoke-virtual {v0, p1}, LOO00oo;->O000000o(LOO00oo$O000000o;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LOO00oo$O000000o;

    iget-object v0, p0, LOO00oo$O00000o0;->O00000o0:LOO00oo;

    iget-object v0, v0, LOO00oo;->O00000o:LO0OoooO;

    invoke-virtual {v0, p1}, LO0OoooO;->O000000o(LOO0oOO0;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
