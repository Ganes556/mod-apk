.class final Lcom/facebook/soloader/SoLoader$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/soloader/O0000Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/SoLoader;->O000000o(Lcom/facebook/soloader/O0000Oo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:Ljava/lang/Runtime;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/soloader/SoLoader$O000000o;->O000000o:Z

    iput-object p2, p0, Lcom/facebook/soloader/SoLoader$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/soloader/SoLoader$O000000o;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/soloader/SoLoader$O000000o;->O00000o:Ljava/lang/Runtime;

    iput-object p5, p0, Lcom/facebook/soloader/SoLoader$O000000o;->O00000oO:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/soloader/SoLoader$O000000o;->O000000o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    and-int/2addr p2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/soloader/SoLoader$O000000o;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/facebook/soloader/SoLoader$O000000o;->O00000o0:Ljava/lang/String;

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/SoLoader$O000000o;->O00000o:Ljava/lang/Runtime;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/facebook/soloader/SoLoader$O000000o;->O00000oO:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/facebook/soloader/SoLoader$O000000o;->O00000o:Ljava/lang/Runtime;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const-class v2, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object p2, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    monitor-exit v0

    goto :goto_3

    :cond_2
    const-string v1, "SoLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when loading lib: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Cannot load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
