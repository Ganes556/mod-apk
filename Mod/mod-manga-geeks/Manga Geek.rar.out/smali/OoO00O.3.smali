.class public LOoO00O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:LOoO0Oo;

.field protected static final O00000Oo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "LOoO00O0;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final O00000o0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "LOo0oOo0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOoO0Oo;->O000000o()LOoO0Oo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LOoO00O;->O000000o:LOoO0Oo;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LOoO00O;->O00000Oo:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LOoO00O;->O00000o0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static O000000o()LOoO00O0;
    .locals 3

    sget-object v0, LOoO00O;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOoO00O0;

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, LOoO00O0;

    invoke-direct {v0}, LOoO00O0;-><init>()V

    sget-object v1, LOoO00O;->O000000o:LOoO0Oo;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LOoO0Oo;->O000000o(LOoO00O0;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, LOoO00O;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, LOoO00O;->O00000Oo()LOo0oOo0;

    move-result-object v0

    invoke-virtual {v0, p0}, LOo0oOo0;->O000000o(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo()LOo0oOo0;
    .locals 3

    sget-object v0, LOoO00O;->O00000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0oOo0;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, LOo0oOo0;

    invoke-direct {v0}, LOo0oOo0;-><init>()V

    sget-object v1, LOoO00O;->O00000o0:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
