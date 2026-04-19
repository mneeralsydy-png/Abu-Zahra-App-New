.class public final LX/F77;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/F77;

.field public A03:LX/Exd;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/F77;->A03:LX/Exd;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iput-wide p1, p0, LX/F77;->A01:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LX/F77;->A00:J

    return-void
.end method
