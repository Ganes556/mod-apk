.class public Lcom/manga/geek/afo/studio/jni/Security;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "security-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native encode(Ljava/lang/String;)Ljava/lang/String;
.end method
