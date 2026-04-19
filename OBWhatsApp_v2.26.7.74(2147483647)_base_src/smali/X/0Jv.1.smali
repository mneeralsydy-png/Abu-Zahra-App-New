.class public final LX/0Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jz;

.field public final A01:LX/0Jx;

.field public final A02:LX/0Jy;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jx;

    iput-object v1, p0, LX/0Jv;->A01:LX/0Jx;

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Jy;

    iput-object v7, p0, LX/0Jv;->A02:LX/0Jy;

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Jz;

    iput-object v6, p0, LX/0Jv;->A00:LX/0Jz;

    iget-wide v4, v1, LX/0Jx;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0Jv;->A05:Z

    iget-boolean v1, v6, LX/0Jz;->A01:Z

    iput-boolean v1, p0, LX/0Jv;->A04:Z

    if-nez v0, :cond_1

    iget v0, v7, LX/0Jy;->A01:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0Jv;->A03:Z

    return-void
.end method
