.class final synthetic Lo000O00o;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic O000000o:[I

.field static final synthetic O00000Oo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lo000OO0;->values()[Lo000OO0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo000O00o;->O00000Oo:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lo000O00o;->O00000Oo:[I

    sget-object v2, Lo000OO0;->O0000OoO:Lo000OO0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lo000O00o;->O00000Oo:[I

    sget-object v3, Lo000OO0;->O0000o00:Lo000OO0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lo000O00o;->O00000Oo:[I

    sget-object v4, Lo000OO0;->O0000Oo:Lo000OO0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lo000O0;->values()[Lo000O0;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lo000O00o;->O000000o:[I

    :try_start_3
    sget-object v3, Lo000O00o;->O000000o:[I

    sget-object v4, Lo000O0;->O00000oo:Lo000O0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lo000O00o;->O000000o:[I

    sget-object v3, Lo000O0;->O00000o:Lo000O0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lo000O00o;->O000000o:[I

    sget-object v1, Lo000O0;->O00000o0:Lo000O0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method