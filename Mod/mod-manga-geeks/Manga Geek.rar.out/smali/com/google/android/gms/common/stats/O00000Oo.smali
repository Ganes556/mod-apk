.class public final Lcom/google/android/gms/common/stats/O00000Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o:Landroid/content/ComponentName;

    return-void
.end method
