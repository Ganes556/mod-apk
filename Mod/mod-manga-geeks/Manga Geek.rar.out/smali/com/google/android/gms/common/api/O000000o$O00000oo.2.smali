.class public interface abstract Lcom/google/android/gms/common/api/O000000o$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O000000o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "O00000oo"
.end annotation


# virtual methods
.method public abstract connect(Lcom/google/android/gms/common/internal/O00000o0$O00000o0;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract getAvailableFeatures()[Lcom/google/android/gms/common/O00000o;
.end method

.method public abstract getEndpointPackageName()Ljava/lang/String;
.end method

.method public abstract getMinApkVersion()I
.end method

.method public abstract getRemoteService(Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/O0000o00;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getServiceBrokerBinder()Landroid/os/IBinder;
.end method

.method public abstract getSignInIntent()Landroid/content/Intent;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract onUserSignOut(Lcom/google/android/gms/common/internal/O00000o0$O00000oO;)V
.end method

.method public abstract providesSignIn()Z
.end method

.method public abstract requiresGooglePlayServices()Z
.end method

.method public abstract requiresSignIn()Z
.end method
