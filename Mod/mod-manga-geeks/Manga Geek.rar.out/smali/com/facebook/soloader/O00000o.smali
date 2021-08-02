.class public final Lcom/facebook/soloader/O00000o;
.super Lcom/facebook/soloader/O0000o00;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/O00000o$O00000o0;,
        Lcom/facebook/soloader/O00000o$O00000Oo;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/O0000o00;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected O00000Oo()Lcom/facebook/soloader/O0000o00$O00000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/O00000o$O00000Oo;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/O00000o$O00000Oo;-><init>(Lcom/facebook/soloader/O00000o;Lcom/facebook/soloader/O0000o00;)V

    return-object v0
.end method
