.class public final LOO00ooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/O0000Oo<",
        "LO0o000o;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo00O00O0;


# direct methods
.method public constructor <init>(Lo00O00O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO00ooO;->O000000o:Lo00O00O0;

    return-void
.end method


# virtual methods
.method public O000000o(LO0o000o;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o000o;",
            "II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oO0OO<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LO0o000o;->O000000o()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, LOO00ooO;->O000000o:Lo00O00O0;

    invoke-static {p1, p2}, LO0ooo0O;->O000000o(Landroid/graphics/Bitmap;Lo00O00O0;)LO0ooo0O;

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

    check-cast p1, LO0o000o;

    invoke-virtual {p0, p1, p2, p3, p4}, LOO00ooO;->O000000o(LO0o000o;IILcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO0o000o;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O0000Oo0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LO0o000o;

    invoke-virtual {p0, p1, p2}, LOO00ooO;->O000000o(LO0o000o;Lcom/bumptech/glide/load/O0000Oo0;)Z

    move-result p1

    return p1
.end method
