.class public LOO000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/O0000Oo<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:LOO00OoO;

.field private final O00000Oo:Lo00O00O0;


# direct methods
.method public constructor <init>(LOO00OoO;Lo00O00O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO000oO;->O000000o:LOO00OoO;

    iput-object p2, p0, LOO000oO;->O00000Oo:Lo00O00O0;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oO0OO<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOO000oO;->O000000o:LOO00OoO;

    invoke-virtual {v0, p1, p2, p3, p4}, LOO00OoO;->O000000o(Landroid/net/Uri;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, LOO000oO;->O00000Oo:Lo00O00O0;

    invoke-static {p4, p1, p2, p3}, LOO0000;->O000000o(Lo00O00O0;Landroid/graphics/drawable/Drawable;II)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LOO000oO;->O000000o(Landroid/net/Uri;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/net/Uri;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LOO000oO;->O000000o(Landroid/net/Uri;Lcom/bumptech/glide/load/O0000Oo0;)Z

    move-result p1

    return p1
.end method
