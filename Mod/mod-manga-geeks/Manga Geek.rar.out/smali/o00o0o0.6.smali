.class final Lo00o0o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public O000000o:I

.field public O00000Oo:J

.field public final O00000o:Lo00oO0Oo;

.field public O00000o0:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo00oO0Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo00o0o0;->O00000o:Lo00oO0Oo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
