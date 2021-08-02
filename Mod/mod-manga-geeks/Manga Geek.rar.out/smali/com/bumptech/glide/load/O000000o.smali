.class public final enum Lcom/bumptech/glide/load/O000000o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O00000o:Lcom/bumptech/glide/load/O000000o;

.field public static final enum O00000o0:Lcom/bumptech/glide/load/O000000o;

.field public static final enum O00000oO:Lcom/bumptech/glide/load/O000000o;

.field public static final enum O00000oo:Lcom/bumptech/glide/load/O000000o;

.field public static final enum O0000O0o:Lcom/bumptech/glide/load/O000000o;

.field private static final synthetic O0000OOo:[Lcom/bumptech/glide/load/O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bumptech/glide/load/O000000o;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/O000000o;->O00000o0:Lcom/bumptech/glide/load/O000000o;

    new-instance v0, Lcom/bumptech/glide/load/O000000o;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/O000000o;->O00000o:Lcom/bumptech/glide/load/O000000o;

    new-instance v0, Lcom/bumptech/glide/load/O000000o;

    const/4 v3, 0x2

    const-string v4, "DATA_DISK_CACHE"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/load/O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/O000000o;->O00000oO:Lcom/bumptech/glide/load/O000000o;

    new-instance v0, Lcom/bumptech/glide/load/O000000o;

    const/4 v4, 0x3

    const-string v5, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v5, v4}, Lcom/bumptech/glide/load/O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/O000000o;->O00000oo:Lcom/bumptech/glide/load/O000000o;

    new-instance v0, Lcom/bumptech/glide/load/O000000o;

    const/4 v5, 0x4

    const-string v6, "MEMORY_CACHE"

    invoke-direct {v0, v6, v5}, Lcom/bumptech/glide/load/O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/O000000o;->O0000O0o:Lcom/bumptech/glide/load/O000000o;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bumptech/glide/load/O000000o;

    sget-object v6, Lcom/bumptech/glide/load/O000000o;->O00000o0:Lcom/bumptech/glide/load/O000000o;

    aput-object v6, v0, v1

    sget-object v1, Lcom/bumptech/glide/load/O000000o;->O00000o:Lcom/bumptech/glide/load/O000000o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/O000000o;->O00000oO:Lcom/bumptech/glide/load/O000000o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/load/O000000o;->O00000oo:Lcom/bumptech/glide/load/O000000o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/load/O000000o;->O0000O0o:Lcom/bumptech/glide/load/O000000o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bumptech/glide/load/O000000o;->O0000OOo:[Lcom/bumptech/glide/load/O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/O000000o;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/O000000o;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/O000000o;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/O000000o;->O0000OOo:[Lcom/bumptech/glide/load/O000000o;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/O000000o;

    return-object v0
.end method
