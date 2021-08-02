.class public final Lo0OOOOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O000000o$O00000o$O00000oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOOOOO$O000000o;
    }
.end annotation


# static fields
.field public static final O0000OoO:Lo0OOOOOO;


# instance fields
.field private final O00000o:Z

.field private final O00000o0:Z

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Z

.field private final O0000O0o:Ljava/lang/String;

.field private final O0000OOo:Z

.field private final O0000Oo:Ljava/lang/Long;

.field private final O0000Oo0:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo0OOOOOO$O000000o;

    invoke-direct {v0}, Lo0OOOOOO$O000000o;-><init>()V

    new-instance v0, Lo0OOOOOO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo0OOOOOO;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lo0OOOOOO;->O0000OoO:Lo0OOOOOO;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo0OOOOOO;->O00000o0:Z

    iput-boolean p1, p0, Lo0OOOOOO;->O00000o:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lo0OOOOOO;->O00000oO:Ljava/lang/String;

    iput-boolean p1, p0, Lo0OOOOOO;->O00000oo:Z

    iput-boolean p1, p0, Lo0OOOOOO;->O0000OOo:Z

    iput-object p2, p0, Lo0OOOOOO;->O0000O0o:Ljava/lang/String;

    iput-object p2, p0, Lo0OOOOOO;->O0000Oo0:Ljava/lang/Long;

    iput-object p2, p0, Lo0OOOOOO;->O0000Oo:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lo0OOOOOO;->O0000Oo0:Ljava/lang/Long;

    return-object v0
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0OOOOOO;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0OOOOOO;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lo0OOOOOO;->O0000Oo:Ljava/lang/Long;

    return-object v0
.end method

.method public final O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Lo0OOOOOO;->O00000oo:Z

    return v0
.end method

.method public final O00000oo()Z
    .locals 1

    iget-boolean v0, p0, Lo0OOOOOO;->O00000o:Z

    return v0
.end method

.method public final O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lo0OOOOOO;->O00000o0:Z

    return v0
.end method

.method public final O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, Lo0OOOOOO;->O0000OOo:Z

    return v0
.end method
