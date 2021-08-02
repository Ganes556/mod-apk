.class public Lo000O000;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final O000000o:Lo000O000;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo000O000;->O000000o()Ljava/lang/Class;

    new-instance v0, Lo000O000;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo000O000;-><init>(Z)V

    sput-object v0, Lo000O000;->O000000o:Lo000O000;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method private static O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.Extension"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static O00000Oo()Lo000O000;
    .locals 1

    invoke-static {}, Lo000;->O00000Oo()Lo000O000;

    move-result-object v0

    return-object v0
.end method
