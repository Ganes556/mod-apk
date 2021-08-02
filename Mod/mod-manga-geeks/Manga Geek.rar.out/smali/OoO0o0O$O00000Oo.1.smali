.class public LOoO0o0O$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoO0o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LOoO0o0O$O00000Oo;->O000000o:Landroid/graphics/Paint;

    return-void
.end method

.method synthetic constructor <init>(LOoO0o0O$O000000o;)V
    .locals 0

    invoke-direct {p0}, LOoO0o0O$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(F)LOoO0o0O$O00000Oo;
    .locals 1

    iget-object v0, p0, LOoO0o0O$O00000Oo;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public O000000o(I)LOoO0o0O$O00000Oo;
    .locals 1

    iget-object v0, p0, LOoO0o0O$O00000Oo;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public O000000o(Landroid/graphics/Paint$Style;)LOoO0o0O$O00000Oo;
    .locals 1

    iget-object v0, p0, LOoO0o0O$O00000Oo;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public O000000o(Landroid/graphics/PorterDuff$Mode;)LOoO0o0O$O00000Oo;
    .locals 2

    iget-object v0, p0, LOoO0o0O$O00000Oo;->O000000o:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p0
.end method

.method public O000000o(Landroid/graphics/Shader;)LOoO0o0O$O00000Oo;
    .locals 1

    iget-object v0, p0, LOoO0o0O$O00000Oo;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p0
.end method

.method public O000000o()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LOoO0o0O$O00000Oo;->O000000o:Landroid/graphics/Paint;

    return-object v0
.end method
