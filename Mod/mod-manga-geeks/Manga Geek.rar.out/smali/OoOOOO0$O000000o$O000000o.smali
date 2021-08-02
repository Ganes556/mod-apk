.class public LOoOOOO0$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOOOO0$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected O000000o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LOoOOOO0$O000000o$O000000o;->O000000o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public O000000o()LOoOOOO0$O000000o;
    .locals 1

    new-instance v0, LOoOOOO0$O000000o;

    invoke-direct {v0, p0}, LOoOOOO0$O000000o;-><init>(LOoOOOO0$O000000o$O000000o;)V

    return-object v0
.end method
