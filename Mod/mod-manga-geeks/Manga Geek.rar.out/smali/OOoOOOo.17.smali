.class public LOOoOOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOoOoo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOOoOoo<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static O000000o:LOOoOOOo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LOOoOOOo;
    .locals 1

    sget-object v0, LOOoOOOo;->O000000o:LOOoOOOo;

    if-nez v0, :cond_0

    new-instance v0, LOOoOOOo;

    invoke-direct {v0}, LOOoOOOo;-><init>()V

    sput-object v0, LOOoOOOo;->O000000o:LOOoOOOo;

    :cond_0
    sget-object v0, LOOoOOOo;->O000000o:LOOoOOOo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LOOoOOOo;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method
