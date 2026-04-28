.class public LX/8qP;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/1GR;

.field public final A04:LX/1GW;

.field public final A05:LX/9TN;

.field public final A06:LX/1GU;

.field public final A07:LX/0Z5;

.field public final A08:LX/0C6;

.field public final A09:LX/9nE;

.field public final A0A:LX/0BI;

.field public final A0B:LX/07z;

.field public final A0C:LX/07C;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/06o;-><init>(LX/00q;Z)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8qP;->A0C:LX/07C;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/8qP;->A0A:LX/0BI;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/8qP;->A08:LX/0C6;

    const v0, 0x1026b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nE;

    iput-object v0, p0, LX/8qP;->A09:LX/9nE;

    const/16 v0, 0x288

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8qP;->A0E:Lcom/google/common/base/Optional;

    const/16 v0, 0x506

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GU;

    iput-object v0, p0, LX/8qP;->A06:LX/1GU;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/8qP;->A0B:LX/07z;

    const/16 v0, 0x77a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TN;

    iput-object v0, p0, LX/8qP;->A05:LX/9TN;

    const/16 v0, 0xdf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GR;

    iput-object v0, p0, LX/8qP;->A03:LX/1GR;

    const/16 v0, 0x1616

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8qP;->A02:LX/00q;

    const/16 v0, 0x1619

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8qP;->A01:LX/00q;

    const/16 v0, 0x1618

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8qP;->A00:LX/00q;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iput-object v0, p0, LX/8qP;->A07:LX/0Z5;

    const/16 v0, 0x18d7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GW;

    iput-object v0, p0, LX/8qP;->A04:LX/1GW;

    invoke-static {v1}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/8qP;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
