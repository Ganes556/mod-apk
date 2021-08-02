.class public LO0ooo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oO0OO;
.implements LO0oO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oO0OO<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "LO0oO00o;"
    }
.end annotation


# instance fields
.field private final O00000o:Lo00O00O0;

.field private final O00000o0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo00O00O0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, LOO0oooo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LO0ooo0O;->O00000o0:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, LOO0oooo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lo00O00O0;

    iput-object p2, p0, LO0ooo0O;->O00000o:Lo00O00O0;

    return-void
.end method

.method public static O000000o(Landroid/graphics/Bitmap;Lo00O00O0;)LO0ooo0O;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LO0ooo0O;

    invoke-direct {v0, p0, p1}, LO0ooo0O;-><init>(Landroid/graphics/Bitmap;Lo00O00O0;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LO0ooo0O;->O00000o:Lo00O00O0;

    iget-object v1, p0, LO0ooo0O;->O00000o0:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo00O00O0;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O00000Oo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LO0ooo0O;->O00000o0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO0ooo0O;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LO0ooo0O;->O00000o0:Landroid/graphics/Bitmap;

    invoke-static {v0}, LOOO000o;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, LO0ooo0O;->O00000o0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
