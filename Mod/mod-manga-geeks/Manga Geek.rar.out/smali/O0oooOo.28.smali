.class public LO0oooOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oooOo$O000000o;,
        LO0oooOo$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oo0oO<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final O000000o:LO0oooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oooOo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0oooOo;

    invoke-direct {v0}, LO0oooOo;-><init>()V

    sput-object v0, LO0oooOo;->O000000o:LO0oooOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LO0oooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LO0oooOo<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LO0oooOo;->O000000o:LO0oooOo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oo0oO$O000000o<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, LO0oo0oO$O000000o;

    new-instance p3, LOO0oo0;

    invoke-direct {p3, p1}, LOO0oo0;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO0oooOo$O00000Oo;

    invoke-direct {p4, p1}, LO0oooOo$O00000Oo;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LO0oo0oO$O000000o;-><init>(Lcom/bumptech/glide/load/O0000O0o;LO0o00oO;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
