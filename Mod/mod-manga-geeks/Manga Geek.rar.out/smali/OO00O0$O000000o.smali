.class final LOO00O0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO00O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oO0OO<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o0:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO00O0$O000000o;->O00000o0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

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

    iget-object v0, p0, LOO00O0$O000000o;->O00000o0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOO00O0$O000000o;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LOO00O0$O000000o;->O00000o0:Landroid/graphics/Bitmap;

    invoke-static {v0}, LOOO000o;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
