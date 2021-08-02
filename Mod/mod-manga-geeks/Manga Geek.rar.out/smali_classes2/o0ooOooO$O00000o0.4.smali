.class Lo0ooOooO$O00000o0;
.super Lo0oooo00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field final O00000o:Lo0oooooO$O00000oO;

.field private final O00000oO:LoO0Oo0Oo;

.field private final O00000oo:Ljava/lang/String;

.field private final O0000O0o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo0oooooO$O00000oO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo0oooo00;-><init>()V

    iput-object p1, p0, Lo0ooOooO$O00000o0;->O00000o:Lo0oooooO$O00000oO;

    iput-object p2, p0, Lo0ooOooO$O00000o0;->O00000oo:Ljava/lang/String;

    iput-object p3, p0, Lo0ooOooO$O00000o0;->O0000O0o:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo0oooooO$O00000oO;->O00000Oo(I)LoO00O0o0;

    move-result-object p2

    new-instance p3, Lo0ooOooO$O00000o0$O000000o;

    invoke-direct {p3, p0, p2, p1}, Lo0ooOooO$O00000o0$O000000o;-><init>(Lo0ooOooO$O00000o0;LoO00O0o0;Lo0oooooO$O00000oO;)V

    invoke-static {p3}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object p1

    iput-object p1, p0, Lo0ooOooO$O00000o0;->O00000oO:LoO0Oo0Oo;

    return-void
.end method


# virtual methods
.method public O00000o()Lo0oooO;
    .locals 1

    iget-object v0, p0, Lo0ooOooO$O00000o0;->O00000oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo0oooO;->O00000Oo(Ljava/lang/String;)Lo0oooO;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00000o0()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lo0ooOooO$O00000o0;->O0000O0o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo0ooOooO$O00000o0;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public O00000oO()LoO0Oo0Oo;
    .locals 1

    iget-object v0, p0, Lo0ooOooO$O00000o0;->O00000oO:LoO0Oo0Oo;

    return-object v0
.end method
