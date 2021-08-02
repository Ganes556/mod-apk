.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;
.super Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;
.source ""


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/O00000o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;-><init>(Lcom/google/android/gms/auth/O00000o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Lcom/google/android/gms/auth/O000000o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Lcom/google/android/gms/auth/O00000o0;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/O00000o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/O00000o0;

    return-object v0
.end method

.method public bridge synthetic getCause()Lcom/google/android/gms/auth/O00000o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionStatusCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/O00000o0;->O00000Oo()I

    move-result v0

    return v0
.end method
