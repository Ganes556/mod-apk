.class public final Lo00000oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:LOoOoOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoOoOoo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:LOoOoOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoOoOoo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/O0000OOo;

    const v1, 0x419ce0

    const-string v2, "contentAvailability"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/drive/metadata/internal/O0000OOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00000oo;->O000000o:LOoOoOoo;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/O00000Oo;

    const-string v2, "isPinnable"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/drive/metadata/internal/O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00000oo;->O00000Oo:LOoOoOoo;

    return-void
.end method
