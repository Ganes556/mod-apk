.class public final Lo0OooO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0O0OOoO;


# static fields
.field private static final O000000o:Lo00OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OooO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo00Ooooo;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo00OooOO;->O000000o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo00Ooooo;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.upload.dsid_reflection_failure_logging"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v0

    sput-object v0, Lo0OooO0;->O000000o:Lo00OooO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 1

    sget-object v0, Lo0OooO0;->O000000o:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
