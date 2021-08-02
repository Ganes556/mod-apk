.class final LO0oOoO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOoO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOoO$O00000Oo;->O000000o:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LO0oOoO$O00000Oo;->O000000o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LO0oOoO$O00000Oo;->O000000o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
