.class LoO0oO000$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0oO000$O000000o;->O000000o(LoO0Oo00;J)LoO0OO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LoO0oO000$O000000o;

.field final synthetic O00000o0:LoO0oO000$O00000Oo;


# direct methods
.method constructor <init>(LoO0oO000$O000000o;LoO0oO000$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LoO0oO000$O000000o$O000000o;->O00000o:LoO0oO000$O000000o;

    iput-object p2, p0, LoO0oO000$O000000o$O000000o;->O00000o0:LoO0oO000$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, LoO0oO000$O000000o$O000000o;->O00000o:LoO0oO000$O000000o;

    iget-object v0, v0, LoO0oO000$O000000o;->O00000o:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, LoO0oO000$O000000o$O000000o;->O00000o0:LoO0oO000$O00000Oo;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
