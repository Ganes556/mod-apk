.class public Lcom/facebook/imageformat/O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageformat/O00000o0$O000000o;
    }
.end annotation


# static fields
.field public static final O00000Oo:Lcom/facebook/imageformat/O00000o0;


# instance fields
.field private final O000000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/imageformat/O00000o0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imageformat/O00000o0;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imageformat/O00000o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imageformat/O00000o0;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
