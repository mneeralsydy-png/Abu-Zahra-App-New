.class public final LX/IbI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/05f;

.field public final A05:LX/Hyc;

.field public final A06:LX/Hyd;

.field public final A07:LX/Hye;

.field public final A08:LX/2xY;

.field public final A09:LX/07B;

.field public final A0A:LX/07T;

.field public final A0B:LX/06p;

.field public final A0C:LX/IXY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/IbI;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    iput-object v0, p0, LX/IbI;->A08:LX/2xY;

    const/16 v0, 0x142a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hye;

    iput-object v0, p0, LX/IbI;->A07:LX/Hye;

    const/16 v0, 0x1423

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hyd;

    iput-object v0, p0, LX/IbI;->A06:LX/Hyd;

    const/16 v0, 0x1422

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hyc;

    iput-object v0, p0, LX/IbI;->A05:LX/Hyc;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/IbI;->A0B:LX/06p;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/IbI;->A04:LX/05f;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IbI;->A0A:LX/07T;

    const/16 v0, 0x142c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXY;

    iput-object v0, p0, LX/IbI;->A0C:LX/IXY;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IbI;->A09:LX/07B;

    const/16 v0, 0x1424

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbI;->A00:LX/05V;

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbI;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbI;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/IbI;->A0B:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/IbI;->A07:LX/Hye;

    :goto_0
    invoke-virtual {v0}, LX/JCr;->A0C()V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/IbI;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pG;

    if-eqz v2, :cond_0

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9pG;->A03(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/SettableFuture;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IbI;->A06:LX/Hyd;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/IbI;->A05:LX/Hyc;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/IbI;->A0C:LX/IXY;

    const/4 v1, 0x0

    new-instance v0, LX/JOA;

    invoke-direct {v0, p0, p1, v1}, LX/JOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/IXY;->A00(LX/Jt6;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    const-string v0, "AutoReportScheduler/sendAutoReportLog not supported report type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/IbI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ng;

    invoke-virtual {v0, v1, v1}, LX/2ng;->A00(II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/IbI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ng;

    invoke-virtual {v0, v2, v1}, LX/2ng;->A00(II)V

    return-void
.end method

.method public final A01(J)Z
    .locals 5

    iget-object v1, p0, LX/IbI;->A09:LX/07B;

    const/16 v0, 0x1c41

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    const v1, 0x278d00

    :cond_0
    iget-object v0, p0, LX/IbI;->A0A:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v3

    sub-long/2addr v3, p1

    int-to-long v1, v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0
.end method
