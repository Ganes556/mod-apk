.class LO0000Ooo$O00000Oo;
.super LO0000Ooo$O0000O0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0000Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0000Ooo$O0000O0o;-><init>(LO0000Ooo$O000000o;)V

    iput-object p1, p0, LO0000Ooo$O00000Oo;->O000000o:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public O00000o()V
    .locals 1

    iget-object v0, p0, LO0000Ooo$O00000Oo;->O000000o:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LO0000Ooo$O00000Oo;->O000000o:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
