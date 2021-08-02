.class public Lcom/facebook/common/time/O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/time/O000000o;


# static fields
.field private static final O000000o:Lcom/facebook/common/time/O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/time/O00000o0;

    invoke-direct {v0}, Lcom/facebook/common/time/O00000o0;-><init>()V

    sput-object v0, Lcom/facebook/common/time/O00000o0;->O000000o:Lcom/facebook/common/time/O00000o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/facebook/common/time/O00000o0;
    .locals 1

    sget-object v0, Lcom/facebook/common/time/O00000o0;->O000000o:Lcom/facebook/common/time/O00000o0;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
