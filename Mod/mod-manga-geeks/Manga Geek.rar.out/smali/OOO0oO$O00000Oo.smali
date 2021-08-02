.class LOOO0oO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOO0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:LOOO0oO;


# direct methods
.method private constructor <init>(LOOO0oO;)V
    .locals 0

    iput-object p1, p0, LOOO0oO$O00000Oo;->O00000o0:LOOO0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LOOO0oO;LOOO0oO$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOOO0oO$O00000Oo;-><init>(LOOO0oO;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LOOO0oO$O00000Oo;->O00000o0:LOOO0oO;

    invoke-static {v0}, LOOO0oO;->O000000o(LOOO0oO;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOOO0oO$O00000Oo;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
