.class public final Lo0ooO0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/util/logging/Logger;

.field private static final O00000Oo:Lo0ooO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo0ooO0o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo0ooO0o;->O000000o:Ljava/util/logging/Logger;

    const-class v0, Lo0ooO0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lo0ooO0o;->O000000o(Ljava/lang/ClassLoader;)Lo0ooO0;

    move-result-object v0

    sput-object v0, Lo0ooO0o;->O00000Oo:Lo0ooO0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static O000000o(Ljava/lang/ClassLoader;)Lo0ooO0;
    .locals 6

    const-class v0, Lo0ooO0;

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "io.opencensus.impl.trace.TraceComponentImpl"

    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lo0oo0Oo0;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0ooO0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    sget-object v3, Lo0ooO0o;->O000000o:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v2, "io.opencensus.impllite.trace.TraceComponentImplLite"

    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lo0oo0Oo0;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0ooO0;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    sget-object v0, Lo0ooO0o;->O000000o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo0ooO0;->O00000o0()Lo0ooO0;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o()Lo0ooO0oo;
    .locals 1

    sget-object v0, Lo0ooO0o;->O00000Oo:Lo0ooO0;

    invoke-virtual {v0}, Lo0ooO0;->O000000o()Lo0ooO0oo;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo()Lo0ooO0Oo;
    .locals 1

    sget-object v0, Lo0ooO0o;->O00000Oo:Lo0ooO0;

    invoke-virtual {v0}, Lo0ooO0;->O00000Oo()Lo0ooO0Oo;

    move-result-object v0

    return-object v0
.end method
