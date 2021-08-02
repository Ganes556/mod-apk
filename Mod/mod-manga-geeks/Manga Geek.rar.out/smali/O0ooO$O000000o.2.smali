.class public LO0ooO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oo0oo<",
        "LO0oo00o;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:LO0oo0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oo0o0<",
            "LO0oo00o;",
            "LO0oo00o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0oo0o0;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, LO0oo0o0;-><init>(J)V

    iput-object v0, p0, LO0ooO$O000000o;->O000000o:LO0oo0o0;

    return-void
.end method


# virtual methods
.method public O000000o(LO0ooOo;)LO0oo0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooOo;",
            ")",
            "LO0oo0oO<",
            "LO0oo00o;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LO0ooO;

    iget-object v0, p0, LO0ooO$O000000o;->O000000o:LO0oo0o0;

    invoke-direct {p1, v0}, LO0ooO;-><init>(LO0oo0o0;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
