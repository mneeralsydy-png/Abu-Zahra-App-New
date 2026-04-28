.class public final LX/CtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(IIF)V
    .locals 6

    int-to-long v4, p1

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v4, v2

    int-to-long v0, p2

    or-long/2addr v0, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/CtU;->A00:F

    iput-wide v4, p0, LX/CtU;->A02:J

    iput-wide v0, p0, LX/CtU;->A01:J

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v4, p0, LX/CtU;->A00:F

    iget-wide v1, p0, LX/CtU;->A02:J

    invoke-virtual {p1}, LX/CrN;->AnO()LX/CCl;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Cah;->A02(LX/CCl;J)I

    move-result v3

    iget-wide v1, p0, LX/CtU;->A01:J

    invoke-virtual {p1}, LX/CrN;->AnO()LX/CCl;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    invoke-static {v4, v3, v0, p2, p3}, LX/CVp;->A00(FIIJ)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v2, v3}, LX/CWr;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method
