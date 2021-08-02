.class public LOO0O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0oOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOO0oOo<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final O000000o:LOO0O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0O0o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOO0O0o;

    invoke-direct {v0}, LOO0O0o;-><init>()V

    sput-object v0, LOO0O0o;->O000000o:LOO0O0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LOO0oOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "LOO0oOo<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, LOO0O0o;->O000000o:LOO0O0o;

    return-object v0
.end method


# virtual methods
.method public O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oO0OO<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
