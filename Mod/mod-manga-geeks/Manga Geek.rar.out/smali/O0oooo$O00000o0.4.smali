.class public LO0oooo$O00000o0;
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
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oo0oo<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oooo$O00000o0;->O000000o:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public O000000o(LO0ooOo;)LO0oo0oO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooOo;",
            ")",
            "LO0oo0oO<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, LO0oooo;

    iget-object v1, p0, LO0oooo$O00000o0;->O000000o:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, LO0ooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)LO0oo0oO;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LO0oooo;-><init>(Landroid/content/res/Resources;LO0oo0oO;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
