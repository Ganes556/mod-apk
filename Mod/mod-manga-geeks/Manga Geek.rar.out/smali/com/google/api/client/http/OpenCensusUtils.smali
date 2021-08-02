.class public Lcom/google/api/client/http/OpenCensusUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

.field private static final idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile isRecordEvent:Z

.field private static final logger:Ljava/util/logging/Logger;

.field static volatile propagationTextFormat:Lo0ooOOO;

.field static volatile propagationTextFormatSetter:Lo0ooOOO$O00000o0;

.field private static final tracer:Lo0ooO0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/api/client/http/OpenCensusUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    invoke-static {}, Lo0ooO0o;->O00000Oo()Lo0ooO0Oo;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lo0ooO0Oo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lo0ooOOO;

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lo0ooOOO$O00000o0;

    :try_start_0
    invoke-static {}, Lo0oo0OOo;->O000000o()Lo0ooOOO;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lo0ooOOO;

    new-instance v0, Lcom/google/api/client/http/OpenCensusUtils$1;

    invoke-direct {v0}, Lcom/google/api/client/http/OpenCensusUtils$1;-><init>()V

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lo0ooOOO$O00000o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot initialize default OpenCensus HTTP propagation text format."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lo0ooO0o;->O000000o()Lo0ooO0oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooO0oo;->O000000o()Lo0ooOO0O;

    move-result-object v0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    invoke-static {v1}, Lo0Ooo0O0;->O00000Oo(Ljava/lang/Object;)Lo0Ooo0O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0ooOO0O;->O000000o(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot register default OpenCensus span names for collection."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEndSpanOptions(Ljava/lang/Integer;)Lo0oo0oo0;
    .locals 2

    invoke-static {}, Lo0oo0oo0;->O00000o0()Lo0oo0oo0$O000000o;

    move-result-object v0

    if-nez p0, :cond_0

    :goto_0
    sget-object p0, Lo0ooO00o;->O00000oO:Lo0ooO00o;

    :goto_1
    invoke-virtual {v0, p0}, Lo0oo0oo0$O000000o;->O000000o(Lo0ooO00o;)Lo0oo0oo0$O000000o;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x190

    if-eq p0, v1, :cond_6

    const/16 v1, 0x191

    if-eq p0, v1, :cond_5

    const/16 v1, 0x193

    if-eq p0, v1, :cond_4

    const/16 v1, 0x194

    if-eq p0, v1, :cond_3

    const/16 v1, 0x19c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lo0ooO00o;->O0000OoO:Lo0ooO00o;

    goto :goto_1

    :cond_2
    sget-object p0, Lo0ooO00o;->O0000Oo:Lo0ooO00o;

    goto :goto_1

    :cond_3
    sget-object p0, Lo0ooO00o;->O0000O0o:Lo0ooO00o;

    goto :goto_1

    :cond_4
    sget-object p0, Lo0ooO00o;->O0000OOo:Lo0ooO00o;

    goto :goto_1

    :cond_5
    sget-object p0, Lo0ooO00o;->O0000Oo0:Lo0ooO00o;

    goto :goto_1

    :cond_6
    sget-object p0, Lo0ooO00o;->O00000oo:Lo0ooO00o;

    goto :goto_1

    :cond_7
    sget-object p0, Lo0ooO00o;->O00000o:Lo0ooO00o;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lo0oo0oo0$O000000o;->O000000o()Lo0oo0oo0;

    move-result-object p0

    return-object p0
.end method

.method public static getTracer()Lo0ooO0Oo;
    .locals 1

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lo0ooO0Oo;

    return-object v0
.end method

.method public static isRecordEvent()Z
    .locals 1

    sget-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return v0
.end method

.method public static propagateTracingContext(Lo0oo0ooo;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "span should not be null."

    invoke-static {v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "headers should not be null."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lo0ooOOO;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lo0ooOOO$O00000o0;

    if-eqz v0, :cond_2

    sget-object v0, Lo0oo0oOO;->O00000oO:Lo0oo0oOO;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lo0ooOOO;

    invoke-virtual {p0}, Lo0oo0ooo;->O00000Oo()Lo0ooO00;

    move-result-object p0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lo0ooOOO$O00000o0;

    invoke-virtual {v0, p0, p1, v1}, Lo0ooOOO;->O000000o(Lo0ooO00;Ljava/lang/Object;Lo0ooOOO$O00000o0;)V

    :cond_2
    return-void
.end method

.method static recordMessageEvent(Lo0oo0ooo;JLo0oo0oo$O00000Oo;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "span should not be null."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lo0oo0oo;->O000000o(Lo0oo0oo$O00000Oo;J)Lo0oo0oo$O000000o;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo0oo0oo$O000000o;->O00000o0(J)Lo0oo0oo$O000000o;

    invoke-virtual {p3}, Lo0oo0oo$O000000o;->O000000o()Lo0oo0oo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0oo0ooo;->O000000o(Lo0oo0oo;)V

    return-void
.end method

.method public static recordReceivedMessageEvent(Lo0oo0ooo;J)V
    .locals 1

    sget-object v0, Lo0oo0oo$O00000Oo;->O00000o:Lo0oo0oo$O00000Oo;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lo0oo0ooo;JLo0oo0oo$O00000Oo;)V

    return-void
.end method

.method public static recordSentMessageEvent(Lo0oo0ooo;J)V
    .locals 1

    sget-object v0, Lo0oo0oo$O00000Oo;->O00000o0:Lo0oo0oo$O00000Oo;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lo0oo0ooo;JLo0oo0oo$O00000Oo;)V

    return-void
.end method

.method public static setIsRecordEvent(Z)V
    .locals 0

    sput-boolean p0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return-void
.end method

.method public static setPropagationTextFormat(Lo0ooOOO;)V
    .locals 0

    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lo0ooOOO;

    return-void
.end method

.method public static setPropagationTextFormatSetter(Lo0ooOOO$O00000o0;)V
    .locals 0

    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lo0ooOOO$O00000o0;

    return-void
.end method
