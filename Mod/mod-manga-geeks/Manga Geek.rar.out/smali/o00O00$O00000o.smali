.class abstract Lo00O00$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O00000o"
.end annotation


# instance fields
.field O000000o:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O00$O00000o;->O000000o:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, Lo00O00$O00000o;->O000000o:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public abstract O000000o(Ljava/lang/Object;JB)V
.end method

.method public abstract O000000o(Ljava/lang/Object;JD)V
.end method

.method public abstract O000000o(Ljava/lang/Object;JF)V
.end method

.method public final O000000o(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, Lo00O00$O00000o;->O000000o:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final O000000o(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lo00O00$O00000o;->O000000o:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract O000000o(Ljava/lang/Object;JZ)V
.end method

.method public final O00000Oo(Ljava/lang/Object;J)J
    .locals 1

    iget-object v0, p0, Lo00O00$O00000o;->O000000o:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract O00000o(Ljava/lang/Object;J)F
.end method

.method public abstract O00000o0(Ljava/lang/Object;J)Z
.end method

.method public abstract O00000oO(Ljava/lang/Object;J)D
.end method

.method public abstract O00000oo(Ljava/lang/Object;J)B
.end method
