.class LO00Ooo00$O0000O0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00Ooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000O0o"
.end annotation


# instance fields
.field public final O000000o:Landroid/view/animation/Animation;

.field public final O00000Oo:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO00Ooo00$O0000O0o;->O000000o:Landroid/view/animation/Animation;

    iput-object p1, p0, LO00Ooo00$O0000O0o;->O00000Oo:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00Ooo00$O0000O0o;->O000000o:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput-object v0, p0, LO00Ooo00$O0000O0o;->O00000Oo:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
