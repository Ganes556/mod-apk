.class LO0oOo0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0Ooo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo0o;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO0oOo0o$O000000o;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LO0oOo0o$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LO0oOo0o$O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LO0oOo0o$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0
.end method