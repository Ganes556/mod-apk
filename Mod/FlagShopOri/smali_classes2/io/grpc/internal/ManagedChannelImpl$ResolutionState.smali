.class final enum Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
.super Ljava/lang/Enum;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResolutionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/ManagedChannelImpl$ResolutionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public static final enum ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public static final enum NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public static final enum SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1970
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    const-string v1, "NO_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 1971
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 1972
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    const/4 v1, 0x3

    new-array v1, v1, [Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 1969
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    aput-object v5, v1, v2

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->$VALUES:[Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1969
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 1

    .line 1969
    const-class v0, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 1

    .line 1969
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->$VALUES:[Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    invoke-virtual {v0}, [Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object v0
.end method
