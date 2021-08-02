.class public final synthetic Lo0oOoOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic O00000o0:Lo0oOoOo;


# direct methods
.method public synthetic constructor <init>(Lo0oOoOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0oOoOO;->O00000o0:Lo0oOoOo;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lo0oOoOO;->O00000o0:Lo0oOoOo;

    invoke-virtual {v0, p1, p2, p3}, Lo0oOoOo;->O000000o(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
