.class public LO0oooo$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oo0oo<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oooo$O00000o;->O000000o:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public O000000o(LO0ooOo;)LO0oo0oO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooOo;",
            ")",
            "LO0oo0oO<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, LO0oooo;

    iget-object v0, p0, LO0oooo$O00000o;->O000000o:Landroid/content/res/Resources;

    invoke-static {}, LO0oooOo;->O000000o()LO0oooOo;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LO0oooo;-><init>(Landroid/content/res/Resources;LO0oo0oO;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
