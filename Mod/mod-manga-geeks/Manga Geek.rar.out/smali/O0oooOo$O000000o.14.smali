.class public LO0oooOo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oo0oo<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final O000000o:LO0oooOo$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oooOo$O000000o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0oooOo$O000000o;

    invoke-direct {v0}, LO0oooOo$O000000o;-><init>()V

    sput-object v0, LO0oooOo$O000000o;->O000000o:LO0oooOo$O000000o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000Oo()LO0oooOo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LO0oooOo$O000000o<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LO0oooOo$O000000o;->O000000o:LO0oooOo$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o(LO0ooOo;)LO0oo0oO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0ooOo;",
            ")",
            "LO0oo0oO<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, LO0oooOo;->O000000o()LO0oooOo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
