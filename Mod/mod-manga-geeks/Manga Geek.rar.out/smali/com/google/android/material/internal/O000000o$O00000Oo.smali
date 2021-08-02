.class Lcom/google/android/material/internal/O000000o$O00000Oo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/material/internal/O000000o;


# direct methods
.method private constructor <init>(Lcom/google/android/material/internal/O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/O000000o$O00000Oo;->O000000o:Lcom/google/android/material/internal/O000000o;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/internal/O000000o;Lcom/google/android/material/internal/O000000o$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/O000000o$O00000Oo;-><init>(Lcom/google/android/material/internal/O000000o;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O000000o$O00000Oo;->O000000o:Lcom/google/android/material/internal/O000000o;

    return-object v0
.end method
