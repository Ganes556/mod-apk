.class final LOOOoOo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOoOoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOoOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOOoOoo<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, LOOOo000;->O000000o(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, LOOOoOo$O000000o;->O000000o(Ljava/io/Closeable;)V

    return-void
.end method
