.class public LO0ooO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0ooO0$O000000o;,
        LO0ooO0$O00000Oo;,
        LO0ooO0$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oo0oO<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final O000000o:LO0oo0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oo0oO<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0oo0oO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oo0oO<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0ooO0;->O000000o:LO0oo0oO;

    return-void
.end method

.method private static O00000Oo(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-static {p0}, LO0ooO0;->O00000o0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static O00000o0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, LO0ooO0;->O000000o(Ljava/lang/String;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oo0oO$O000000o<",
            "TData;>;"
        }
    .end annotation

    invoke-static {p1}, LO0ooO0;->O00000Oo(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LO0ooO0;->O000000o:LO0oo0oO;

    invoke-interface {v0, p1}, LO0oo0oO;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0ooO0;->O000000o:LO0oo0oO;

    invoke-interface {v0, p1, p2, p3, p4}, LO0oo0oO;->O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LO0ooO0;->O000000o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
