.class public LO0oOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOoo$O00000Oo;,
        LO0oOoo$O00000o0;,
        LO0oOoo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oo0oO<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final O00000o0:I = 0x16


# instance fields
.field private final O000000o:Landroid/content/res/AssetManager;

.field private final O00000Oo:LO0oOoo$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oOoo$O000000o<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LO0oOoo$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "LO0oOoo$O000000o<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOoo;->O000000o:Landroid/content/res/AssetManager;

    iput-object p2, p0, LO0oOoo;->O00000Oo:LO0oOoo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oo0oO$O000000o<",
            "TData;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LO0oOoo;->O00000o0:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LO0oo0oO$O000000o;

    new-instance p4, LOO0oo0;

    invoke-direct {p4, p1}, LOO0oo0;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, LO0oOoo;->O00000Oo:LO0oOoo$O000000o;

    iget-object v0, p0, LO0oOoo;->O000000o:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, LO0oOoo$O000000o;->O000000o(Landroid/content/res/AssetManager;Ljava/lang/String;)LO0o00oO;

    move-result-object p1

    invoke-direct {p3, p4, p1}, LO0oo0oO$O000000o;-><init>(Lcom/bumptech/glide/load/O0000O0o;LO0o00oO;)V

    return-object p3
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LO0oOoo;->O000000o(Landroid/net/Uri;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LO0oOoo;->O000000o(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
