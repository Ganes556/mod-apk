.class abstract Lo0OOO0Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OOO0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "O000000o"
.end annotation


# instance fields
.field final O00000o:J

.field final O00000o0:J

.field private final O00000oO:Z

.field private final synthetic O00000oo:Lo0OOO0Oo;


# direct methods
.method constructor <init>(Lo0OOO0Oo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo0OOO0Oo$O000000o;-><init>(Lo0OOO0Oo;Z)V

    return-void
.end method

.method constructor <init>(Lo0OOO0Oo;Z)V
    .locals 2

    iput-object p1, p0, Lo0OOO0Oo$O000000o;->O00000oo:Lo0OOO0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo0OOO0Oo;->O00000Oo:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo0OOO0Oo$O000000o;->O00000o0:J

    iget-object p1, p1, Lo0OOO0Oo;->O00000Oo:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lo0OOO0Oo$O000000o;->O00000o:J

    iput-boolean p2, p0, Lo0OOO0Oo$O000000o;->O00000oO:Z

    return-void
.end method


# virtual methods
.method abstract O000000o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected O00000Oo()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lo0OOO0Oo$O000000o;->O00000oo:Lo0OOO0Oo;

    invoke-static {v0}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OOO0Oo$O000000o;->O00000Oo()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo0OOO0Oo$O000000o;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo0OOO0Oo$O000000o;->O00000oo:Lo0OOO0Oo;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lo0OOO0Oo$O000000o;->O00000oO:Z

    invoke-static {v1, v0, v2, v3}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lo0OOO0Oo$O000000o;->O00000Oo()V

    return-void
.end method
