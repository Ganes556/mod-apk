.class public LO0oOoo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oo;
.implements LO0oOoo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oo0oo<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "LO0oOoo$O000000o<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOoo$O00000o0;->O000000o:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/res/AssetManager;Ljava/lang/String;)LO0o00oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "LO0o00oO<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, LO0oo0o;

    invoke-direct {v0, p1, p2}, LO0oo0o;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o(LO0ooOo;)LO0oo0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooOo;",
            ")",
            "LO0oo0oO<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LO0oOoo;

    iget-object v0, p0, LO0oOoo$O00000o0;->O000000o:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LO0oOoo;-><init>(Landroid/content/res/AssetManager;LO0oOoo$O000000o;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
