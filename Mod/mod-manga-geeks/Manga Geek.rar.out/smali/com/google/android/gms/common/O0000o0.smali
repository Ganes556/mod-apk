.class public Lcom/google/android/gms/common/O0000o0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final O00000o0:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/O0000o0;->O00000o0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/common/O0000o0;->O00000o0:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
