.class public interface abstract Lio/grpc/InternalInstrumented;
.super Ljava/lang/Object;
.source "InternalInstrumented.java"

# interfaces
.implements Lio/grpc/InternalWithLogId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/InternalWithLogId;"
    }
.end annotation


# virtual methods
.method public abstract getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end method
