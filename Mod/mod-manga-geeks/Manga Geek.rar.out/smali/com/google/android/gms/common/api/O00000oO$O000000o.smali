.class public Lcom/google/android/gms/common/api/O00000oO$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/O00000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;
    }
.end annotation


# static fields
.field public static final O00000o0:Lcom/google/android/gms/common/api/O00000oO$O000000o;


# instance fields
.field public final O000000o:Lcom/google/android/gms/common/api/internal/O0000o00;

.field public final O00000Oo:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O000000o()Lcom/google/android/gms/common/api/O00000oO$O000000o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/O00000oO$O000000o;->O00000o0:Lcom/google/android/gms/common/api/O00000oO$O000000o;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/O0000o00;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO$O000000o;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o00;

    iput-object p3, p0, Lcom/google/android/gms/common/api/O00000oO$O000000o;->O00000Oo:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/O0000o00;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/O0000o;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/O00000oO$O000000o;-><init>(Lcom/google/android/gms/common/api/internal/O0000o00;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
