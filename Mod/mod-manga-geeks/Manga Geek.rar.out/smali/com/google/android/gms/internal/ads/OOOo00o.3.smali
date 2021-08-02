.class public final Lcom/google/android/gms/internal/ads/OOOo00o;
.super Lcom/google/android/gms/internal/ads/OOOo0O0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/OOOo0O0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O00000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOOo00o;->O00000o:Ljava/lang/Object;

    return-void
.end method

.method public static O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/OOOo00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/OOOo00o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOo00o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OOOo00o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo00o;->O00000o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method
