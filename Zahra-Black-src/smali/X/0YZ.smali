.class public final LX/0YZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Ah;

.field public final A02:LX/07T;

.field public final A03:LX/0YM;

.field public final A04:LX/0Jp;

.field public final A05:LX/0Vq;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xe9e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YM;

    const/16 v0, 0xe9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0YZ;->A03:LX/0YM;

    iput-object v1, p0, LX/0YZ;->A00:LX/00q;

    const/16 v0, 0xeaa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ah;

    iput-object v0, p0, LX/0YZ;->A01:LX/0Ah;

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    iput-object v0, p0, LX/0YZ;->A05:LX/0Vq;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0YZ;->A04:LX/0Jp;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0YZ;->A02:LX/07T;

    return-void
.end method
