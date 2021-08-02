.class public final Lo00;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lo000o0OO;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
