.class public final Lcom/google/android/gms/internal/ads/oOO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ooooO0O0;
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ooooO0O0<",
        "TT;>;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final O00000Oo:Lcom/google/android/gms/internal/ads/oOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0o;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO0o;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO0oO00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/oOO0oO00<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0o;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oOO0o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oOO0oO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/oOO0oO00<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oOO0o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0o;->O000000o:Ljava/lang/Object;

    return-object v0
.end method
