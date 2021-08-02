.class public final Lcom/google/android/gms/internal/ads/o0o0OOo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0o0OOOO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0o0OOOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0OOo0;->O000000o:Lcom/google/android/gms/internal/ads/o0o0OOOO;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/o0o0OOOO;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0o0OOOO;->O00000oo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0OOo0;->O000000o:Lcom/google/android/gms/internal/ads/o0o0OOOO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0o0OOo0;->O000000o(Lcom/google/android/gms/internal/ads/o0o0OOOO;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method
