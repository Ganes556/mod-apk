.class LOOo0O0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoOOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOo0O0;->O00000o0(I)LOOoOOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LOOo0O0;

.field final synthetic O00000o0:I


# direct methods
.method constructor <init>(LOOo0O0;I)V
    .locals 0

    iput-object p1, p0, LOOo0O0$O000000o;->O00000o:LOOo0O0;

    iput p2, p0, LOOo0O0$O000000o;->O00000o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LOOo0O0$O000000o;->O00000o:LOOo0O0;

    iget v1, p0, LOOo0O0$O000000o;->O00000o0:I

    invoke-virtual {v0, v1}, LOOo0O0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LOOo0O0$O000000o;->O00000o:LOOo0O0;

    iget v1, p0, LOOo0O0$O000000o;->O00000o0:I

    invoke-virtual {v0, v1, p1}, LOOo0O0;->O000000o(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
