.class public Lcom/facebook/soloader/O00000oO;
.super Lcom/facebook/soloader/O0000o00;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/O00000oO$O00000Oo;,
        Lcom/facebook/soloader/O00000oO$O00000o0;
    }
.end annotation


# instance fields
.field protected final O00000o:Ljava/io/File;

.field protected final O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/O0000o00;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/soloader/O00000oO;->O00000o:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/soloader/O00000oO;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected O00000Oo()Lcom/facebook/soloader/O0000o00$O00000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/O00000oO$O00000o0;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/O00000oO$O00000o0;-><init>(Lcom/facebook/soloader/O00000oO;Lcom/facebook/soloader/O0000o00;)V

    return-object v0
.end method
