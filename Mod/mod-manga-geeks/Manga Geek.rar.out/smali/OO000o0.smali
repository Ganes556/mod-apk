.class public final LOO000o0;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "LO0oO00o;"
    }
.end annotation


# instance fields
.field private final O00000o:LO0oO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oO0OO<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;LO0oO0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LO0oO0OO<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LOO000o0;->O00000o0:Landroid/content/res/Resources;

    invoke-static {p2}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LO0oO0OO;

    iput-object p2, p0, LOO000o0;->O00000o:LO0oO0OO;

    return-void
.end method

.method public static O000000o(Landroid/content/res/Resources;LO0oO0OO;)LO0oO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LO0oO0OO<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LO0oO0OO<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LOO000o0;

    invoke-direct {v0, p0, p1}, LOO000o0;-><init>(Landroid/content/res/Resources;LO0oO0OO;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LOO000o0;->O00000o:LO0oO0OO;

    invoke-interface {v0}, LO0oO0OO;->O000000o()V

    return-void
.end method

.method public O00000Oo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public get()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LOO000o0;->O00000o0:Landroid/content/res/Resources;

    iget-object v2, p0, LOO000o0;->O00000o:LO0oO0OO;

    invoke-interface {v2}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOO000o0;->get()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LOO000o0;->O00000o:LO0oO0OO;

    invoke-interface {v0}, LO0oO0OO;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, LOO000o0;->O00000o:LO0oO0OO;

    instance-of v1, v0, LO0oO00o;

    if-eqz v1, :cond_0

    check-cast v0, LO0oO00o;

    invoke-interface {v0}, LO0oO00o;->initialize()V

    :cond_0
    return-void
.end method
