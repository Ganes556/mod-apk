.class public LOO0oOo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0oOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO0oOo0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOO0oOoO<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final O000000o:LOO0oOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0oOo0<",
            "*>;"
        }
    .end annotation
.end field

.field private static final O00000Oo:LOO0oOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0oOoo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOO0oOo0;

    invoke-direct {v0}, LOO0oOo0;-><init>()V

    sput-object v0, LOO0oOo0;->O000000o:LOO0oOo0;

    new-instance v0, LOO0oOo0$O000000o;

    invoke-direct {v0}, LOO0oOo0$O000000o;-><init>()V

    sput-object v0, LOO0oOo0;->O00000Oo:LOO0oOoo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LOO0oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LOO0oOoO<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, LOO0oOo0;->O000000o:LOO0oOo0;

    return-object v0
.end method

.method public static O00000Oo()LOO0oOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LOO0oOoo<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, LOO0oOo0;->O00000Oo:LOO0oOoo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;LOO0oOoO$O000000o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
