.class public interface abstract Lorg/apache/http/protocol/HttpRequestInterceptorList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V
.end method

.method public abstract addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V
.end method

.method public abstract clearRequestInterceptors()V
.end method

.method public abstract getRequestInterceptor(I)Lorg/apache/http/HttpRequestInterceptor;
.end method

.method public abstract getRequestInterceptorCount()I
.end method

.method public abstract removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInterceptors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method
