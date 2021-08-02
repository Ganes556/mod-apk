.class public Lcom/google/android/gms/ads/query/QueryData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/oOooOO00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOooOO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryData;->O000000o:Lcom/google/android/gms/internal/ads/oOooOO00;

    return-void
.end method

.method public static generate(Lcom/google/android/gms/ads/query/QueryDataConfiguration;Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/O0o0o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/O0o0o0;-><init>(Lcom/google/android/gms/ads/query/QueryDataConfiguration;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O0o0o0;->O000000o(Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;)V

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryData;->O000000o:Lcom/google/android/gms/internal/ads/oOooOO00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooOO00;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
