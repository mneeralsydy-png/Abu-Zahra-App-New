.class public final LX/CPj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPj;->A02:Ljava/lang/String;

    iput p2, p0, LX/CPj;->A00:I

    iput-wide p3, p0, LX/CPj;->A01:J

    return-void
.end method

.method public static A00(LX/Car;LX/CPj;)V
    .locals 2

    iget-object v0, p1, LX/CPj;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Car;->A0B:Ljava/lang/String;

    iget v0, p1, LX/CPj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Car;->A05:Ljava/lang/Integer;

    iget-wide v0, p1, LX/CPj;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Car;->A09:Ljava/lang/Long;

    return-void
.end method
