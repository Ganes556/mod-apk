.class LO0O0oO0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0oO0;->O000000o(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO0O0oO0;


# direct methods
.method constructor <init>(LO0O0oO0;)V
    .locals 0

    iput-object p1, p0, LO0O0oO0$O000000o;->O00000o0:LO0O0oO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LO0O0oO0$O000000o;->O00000o0:LO0O0oO0;

    invoke-virtual {v0}, LO0O0ooO;->notifyDataSetChanged()V

    return-void
.end method
