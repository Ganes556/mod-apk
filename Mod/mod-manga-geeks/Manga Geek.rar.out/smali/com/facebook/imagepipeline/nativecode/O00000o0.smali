.class public Lcom/facebook/imagepipeline/nativecode/O00000o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O000000o:Lcom/facebook/imagepipeline/nativecode/O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/nativecode/O00000Oo;

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/O00000o0;->O000000o:Lcom/facebook/imagepipeline/nativecode/O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static O000000o()Lcom/facebook/imagepipeline/nativecode/O00000Oo;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/O00000o0;->O000000o:Lcom/facebook/imagepipeline/nativecode/O00000Oo;

    return-object v0
.end method
