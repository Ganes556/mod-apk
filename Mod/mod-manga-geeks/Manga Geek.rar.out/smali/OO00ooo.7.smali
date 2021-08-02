.class public final LOO00ooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Lcom/bumptech/glide/load/O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/O0000OOo<",
            "Lcom/bumptech/glide/load/O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Lcom/bumptech/glide/load/O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/O0000OOo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/O00000Oo;->O00000oO:Lcom/bumptech/glide/load/O00000Oo;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/O0000OOo;

    move-result-object v0

    sput-object v0, LOO00ooo;->O000000o:Lcom/bumptech/glide/load/O0000OOo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/O0000OOo;

    move-result-object v0

    sput-object v0, LOO00ooo;->O00000Oo:Lcom/bumptech/glide/load/O0000OOo;

    return-void
.end method
