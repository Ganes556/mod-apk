.class public final synthetic Lo0oOoOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic O00000o:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final synthetic O00000o0:Lo0oOoOo;


# direct methods
.method public synthetic constructor <init>(Lo0oOoOo;Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0oOoOO0;->O00000o0:Lo0oOoOo;

    iput-object p2, p0, Lo0oOoOO0;->O00000o:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lo0oOoOO0;->O00000o0:Lo0oOoOo;

    iget-object v1, p0, Lo0oOoOO0;->O00000o:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1, p1}, Lo0oOoOo;->O000000o(Landroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer;)V

    return-void
.end method
