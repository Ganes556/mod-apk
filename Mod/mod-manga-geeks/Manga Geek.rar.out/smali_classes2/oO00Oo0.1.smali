.class public LoO00Oo0;
.super Landroid/database/SQLException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LoO00Oo0;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/SQLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Could not set initial cause"

    invoke-static {v1, v0}, LoO00Oo0O;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Initial cause is:"

    invoke-static {v0, p1}, LoO00Oo0O;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
