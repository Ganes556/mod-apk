.class public abstract Lo000OO0O$O00000o0;
.super Lo000OO0O;
.source ""

# interfaces
.implements Lo000o0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo000OO0O$O00000o0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lo000OO0O<",
        "TMessageType;TBuilderType;>;",
        "Lo000o0o0;"
    }
.end annotation


# instance fields
.field protected zzrw:Lo000O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O0O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo000OO0O;-><init>()V

    invoke-static {}, Lo000O0O;->O0000O0o()Lo000O0O;

    move-result-object v0

    iput-object v0, p0, Lo000OO0O$O00000o0;->zzrw:Lo000O0O;

    return-void
.end method


# virtual methods
.method final O0000Oo0()Lo000O0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000O0O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo000OO0O$O00000o0;->zzrw:Lo000O0O;

    invoke-virtual {v0}, Lo000O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo000OO0O$O00000o0;->zzrw:Lo000O0O;

    invoke-virtual {v0}, Lo000O0O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000O0O;

    iput-object v0, p0, Lo000OO0O$O00000o0;->zzrw:Lo000O0O;

    :cond_0
    iget-object v0, p0, Lo000OO0O$O00000o0;->zzrw:Lo000O0O;

    return-object v0
.end method
