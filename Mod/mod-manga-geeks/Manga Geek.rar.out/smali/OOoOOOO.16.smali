.class public abstract LOOoOOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoOOOO$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:LOOoOOOO$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(IILandroid/graphics/Bitmap$Config;)LOOOoOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LOOoOOOO;->O000000o(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LOOOoOo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LOOOoOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LOOoOOOO;->O00000Oo(IILandroid/graphics/Bitmap$Config;)LOOOoOo;

    move-result-object p1

    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p4}, LOOoOOOO;->O000000o(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-object p1
.end method

.method public O000000o(LOOoOOOO$O000000o;)V
    .locals 1

    sget-object v0, LOOoOOOO;->O000000o:LOOoOOOO$O000000o;

    if-nez v0, :cond_0

    sput-object p1, LOOoOOOO;->O000000o:LOOoOOOO$O000000o;

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LOOoOOOO;->O000000o:LOOoOOOO$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LOOoOOOO$O000000o;->O000000o(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract O00000Oo(IILandroid/graphics/Bitmap$Config;)LOOOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
