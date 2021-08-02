.class public final Lcom/google/android/gms/drive/O0000o0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/O0000o0O$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:[Ljava/lang/String;

.field public final O00000o:Lcom/google/android/gms/drive/DriveId;

.field public final O00000o0:Lcom/google/android/gms/drive/query/internal/FilterHolder;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;LOoOooo0;Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/O0000o0O;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/drive/O0000o0O;->O00000Oo:[Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    invoke-direct {p1, p3}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(LOoOooo0;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/drive/O0000o0O;->O00000o0:Lcom/google/android/gms/drive/query/internal/FilterHolder;

    iput-object p4, p0, Lcom/google/android/gms/drive/O0000o0O;->O00000o:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;LOoOooo0;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/O00oOooo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/drive/O0000o0O;-><init>(Ljava/lang/String;[Ljava/lang/String;LOoOooo0;Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method
