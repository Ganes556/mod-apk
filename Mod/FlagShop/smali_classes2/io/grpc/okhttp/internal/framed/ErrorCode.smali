.class public final enum Lio/grpc/okhttp/internal/framed/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/framed/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_ALREADY_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_IN_USE:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum UNSUPPORTED_VERSION:Lio/grpc/okhttp/internal/framed/ErrorCode;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 27
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 30
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v2, "INVALID_STREAM"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 33
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->UNSUPPORTED_VERSION:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 36
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v2, "STREAM_IN_USE"

    const/4 v3, 0x4

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_IN_USE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 39
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x5

    const/16 v11, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_ALREADY_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 41
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 43
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 45
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v2, "STREAM_CLOSED"

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 47
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v8, "FRAME_TOO_LARGE"

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/16 v11, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 49
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v2, "REFUSED_STREAM"

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 51
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v8, "CANCEL"

    const/16 v9, 0xb

    const/16 v10, 0x8

    const/4 v11, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 53
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0xc

    const/16 v4, 0x9

    const/4 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 55
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v8, "CONNECT_ERROR"

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/4 v11, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 57
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xe

    const/16 v4, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 59
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v8, "INADEQUATE_SECURITY"

    const/16 v9, 0xf

    const/16 v10, 0xc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 61
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0x10

    const/16 v4, 0xd

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->HTTP_1_1_REQUIRED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 63
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v8, "INVALID_CREDENTIALS"

    const/16 v9, 0x11

    const/4 v10, -0x1

    const/16 v11, 0xa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_CREDENTIALS:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/16 v1, 0x12

    new-array v1, v1, [Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 23
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->UNSUPPORTED_VERSION:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_IN_USE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_ALREADY_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->HTTP_1_1_REQUIRED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->$VALUES:[Lio/grpc/okhttp/internal/framed/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 71
    iput p4, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 72
    iput p5, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    return-void
.end method

.method public static fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 83
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromSpdy3Rst(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 76
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 77
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromSpdyGoAway(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 90
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 91
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 23
    const-class v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 23
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->$VALUES:[Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/framed/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/okhttp/internal/framed/ErrorCode;

    return-object v0
.end method
