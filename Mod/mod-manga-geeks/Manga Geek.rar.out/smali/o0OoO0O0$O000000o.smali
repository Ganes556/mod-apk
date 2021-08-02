.class final synthetic Lo0OoO0O0$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic O000000o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/youtube/player/O00000o0;->values()[Lcom/google/android/youtube/player/O00000o0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo0OoO0O0$O000000o;->O000000o:[I

    :try_start_0
    sget-object v0, Lo0OoO0O0$O000000o;->O000000o:[I

    sget-object v1, Lcom/google/android/youtube/player/O00000o0;->O00000o0:Lcom/google/android/youtube/player/O00000o0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
