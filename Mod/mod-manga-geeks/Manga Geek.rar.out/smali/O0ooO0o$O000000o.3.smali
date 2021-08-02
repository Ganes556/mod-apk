.class public LO0ooO0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oo0oo<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO0ooOo;)LO0oo0oO;
    .locals 3
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

    new-instance v0, LO0ooO0o;

    const-class v1, LO0oo00o;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LO0ooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)LO0oo0oO;

    move-result-object p1

    invoke-direct {v0, p1}, LO0ooO0o;-><init>(LO0oo0oO;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
