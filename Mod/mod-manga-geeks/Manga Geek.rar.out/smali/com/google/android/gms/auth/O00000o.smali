.class public Lcom/google/android/gms/auth/O00000o;
.super Lcom/google/android/gms/auth/O000000o;
.source ""


# instance fields
.field private final O00000o0:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/O000000o;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/O00000o;->O00000o0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/O00000o;->O00000o0:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method
