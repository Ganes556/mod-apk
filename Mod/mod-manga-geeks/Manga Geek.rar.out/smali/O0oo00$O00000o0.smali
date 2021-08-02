.class public final LO0oo00$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oo0oo<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:LO0oo00$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oo00$O000000o<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0oo00$O00000o0$O000000o;

    invoke-direct {v0, p0}, LO0oo00$O00000o0$O000000o;-><init>(LO0oo00$O00000o0;)V

    iput-object v0, p0, LO0oo00$O00000o0;->O000000o:LO0oo00$O000000o;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LO0oo00;

    iget-object v0, p0, LO0oo00$O00000o0;->O000000o:LO0oo00$O000000o;

    invoke-direct {p1, v0}, LO0oo00;-><init>(LO0oo00$O000000o;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
