.class public abstract Lo00oOOO0$O00000o;
.super Lo00oOOO0;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo00oOOO0$O00000o<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lo00oOOO0<",
        "TMessageType;TBuilderType;>;",
        "Lo00ooOoO;"
    }
.end annotation


# instance fields
.field protected zzc:Lo00oOOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOOoo<",
            "Lo00oOOO0$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo00oOOO0;-><init>()V

    invoke-static {}, Lo00oOOoo;->O0000O0o()Lo00oOOoo;

    move-result-object v0

    iput-object v0, p0, Lo00oOOO0$O00000o;->zzc:Lo00oOOoo;

    return-void
.end method


# virtual methods
.method final O0000o0()Lo00oOOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oOOoo<",
            "Lo00oOOO0$O00000o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00oOOO0$O00000o;->zzc:Lo00oOOoo;

    invoke-virtual {v0}, Lo00oOOoo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00oOOO0$O00000o;->zzc:Lo00oOOoo;

    invoke-virtual {v0}, Lo00oOOoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOoo;

    iput-object v0, p0, Lo00oOOO0$O00000o;->zzc:Lo00oOOoo;

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000o;->zzc:Lo00oOOoo;

    return-object v0
.end method
