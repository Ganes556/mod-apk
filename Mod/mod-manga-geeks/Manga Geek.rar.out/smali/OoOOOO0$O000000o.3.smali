.class public LOoOOOO0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O000000o$O00000o$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoOOOO0$O000000o$O000000o;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOoOOOO0$O000000o$O000000o;

    invoke-direct {v0}, LOoOOOO0$O000000o$O000000o;-><init>()V

    invoke-virtual {v0}, LOoOOOO0$O000000o$O000000o;->O000000o()LOoOOOO0$O000000o;

    return-void
.end method

.method public constructor <init>(LOoOOOO0$O000000o$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LOoOOOO0$O000000o$O000000o;->O000000o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LOoOOOO0$O000000o;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LOoOOOO0$O000000o;->O00000o0:Z

    const-string v2, "force_save_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
