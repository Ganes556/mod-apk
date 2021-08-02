.class final Lo0ooOOO0$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0ooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOOO0$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private O00000o0:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0ooOOO0$O000000o$O000000o;->O00000o0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lo0ooOOO0$O000000o$O000000o;->O00000o0:Landroid/os/IBinder;

    return-object v0
.end method
