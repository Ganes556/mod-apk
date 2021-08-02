.class final Lo0OoOOOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OoOOOo$O00000Oo;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo0OoOOOo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    invoke-static {}, Lo0OoOOOo;->O000000o()Lo0OoOOOO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O000000o()Lo0OoOOOO;
    .locals 2

    new-instance v0, Lo0OoOOOo$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0OoOOOo$O00000Oo;-><init>(Lo0OoOOOo$O000000o;)V

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
