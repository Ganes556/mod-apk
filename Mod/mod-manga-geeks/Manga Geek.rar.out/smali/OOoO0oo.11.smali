.class public LOOoO0oo;
.super LOOoO0oO;
.source ""


# static fields
.field private static O0000Oo:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "+",
            "LOOo00oO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O0000Oo0:LOOo00oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LOOoO0oO;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOOoO0oo;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOOo0oo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOOoO0oO;-><init>(Landroid/content/Context;LOOo0oo;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LOOoO0oo;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOOoO0oO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, LOOoO0oo;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOOoO0oO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, LOOoO0oo;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LOOoO0oO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, LOOoO0oo;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static O000000o(LOOOo0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOo0OO<",
            "+",
            "LOOo00oO;",
            ">;)V"
        }
    .end annotation

    sput-object p0, LOOoO0oo;->O0000Oo:LOOOo0OO;

    return-void
.end method

.method private O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LOOoO0oo;->O0000Oo:LOOOo0OO;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, LOOOo0O0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LOOoO0oo;->O0000Oo:LOOOo0OO;

    invoke-interface {v0}, LOOOo0OO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOo00oO;

    iput-object v0, p0, LOOoO0oo;->O0000Oo0:LOOo00oO;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/facebook/drawee/O000000o;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/facebook/drawee/O000000o;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/facebook/drawee/O000000o;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LOOoO0oo;->O000000o(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/facebook/drawee/O000000o;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/facebook/drawee/O000000o;->SimpleDraweeView_actualImageResource:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p2}, LOOoO0oo;->setActualImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lo0OOoOoo;->O000000o(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LOOoO0oo;->O000000o(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOOoO0oo;->O0000Oo0:LOOo00oO;

    invoke-virtual {v0, p2}, LOOo00oO;->O00000Oo(Ljava/lang/Object;)LOOo00oO;

    invoke-interface {v0, p1}, LOOoO0O;->O000000o(Landroid/net/Uri;)LOOoO0O;

    move-result-object p1

    invoke-virtual {p0}, LOOoO0o0;->getController()LOOoO0;

    move-result-object p2

    invoke-interface {p1, p2}, LOOoO0O;->O000000o(LOOoO0;)LOOoO0O;

    invoke-interface {p1}, LOOoO0O;->build()LOOoO0;

    move-result-object p1

    invoke-virtual {p0, p1}, LOOoO0o0;->setController(LOOoO0;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LOOoO0oo;->O000000o(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method protected getControllerBuilder()LOOo00oO;
    .locals 1

    iget-object v0, p0, LOOoO0oo;->O0000Oo0:LOOo00oO;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOOoO0oo;->O000000o(ILjava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(LOo0Oo;)V
    .locals 1

    iget-object v0, p0, LOOoO0oo;->O0000Oo0:LOOo00oO;

    invoke-virtual {v0, p1}, LOOo00oO;->O00000o0(Ljava/lang/Object;)LOOo00oO;

    invoke-virtual {p0}, LOOoO0o0;->getController()LOOoO0;

    move-result-object p1

    invoke-virtual {v0, p1}, LOOo00oO;->O000000o(LOOoO0;)LOOo00oO;

    invoke-virtual {v0}, LOOo00oO;->build()LOOo00o;

    move-result-object p1

    invoke-virtual {p0, p1}, LOOoO0o0;->setController(LOOoO0;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, LOOoO0o0;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOOoO0oo;->O000000o(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOOoO0oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
