.class public final LO0oo0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oo0OO$O000000o;,
        LO0oo0OO$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oo0oO<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oo0OO;->O000000o:Landroid/content/Context;

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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, LO0oo0oO$O000000o;

    new-instance p3, LOO0oo0;

    invoke-direct {p3, p1}, LOO0oo0;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO0oo0OO$O00000Oo;

    iget-object v0, p0, LO0oo0OO;->O000000o:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, LO0oo0OO$O00000Oo;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, LO0oo0oO$O000000o;-><init>(Lcom/bumptech/glide/load/O0000O0o;LO0o00oO;)V

    return-object p2
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LO0oo0OO;->O000000o(Landroid/net/Uri;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, LO0o0OOo;->O00000Oo(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LO0oo0OO;->O000000o(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
