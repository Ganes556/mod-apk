.class final LOOO0OO0$O000000o;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LOOO00oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOO0OO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field private final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOO00oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOOO00oo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LOOO0OO0$O000000o;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, LOOO0OO0$O000000o;->O00000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    iput p3, p2, Landroid/os/Message;->arg1:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, LOOO0OO0$O000000o;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOO00oo;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, LOOO0OO0$O000000o;->O00000o0:Ljava/lang/String;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2, v3, v4}, LOOO00oo;->O000000o(Ljava/io/File;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
