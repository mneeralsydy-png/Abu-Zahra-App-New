.class public final LX/1G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/1GR;

.field public final A05:LX/0WK;

.field public final A06:LX/1G3;

.field public final A07:LX/1GU;

.field public final A08:LX/0VE;

.field public final A09:LX/07B;

.field public final A0A:LX/07t;

.field public final A0B:LX/07C;

.field public final A0C:LX/0an;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1G0;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x546

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G3;

    iput-object v0, p0, LX/1G0;->A06:LX/1G3;

    const/16 v0, 0x10ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    iput-object v0, p0, LX/1G0;->A0C:LX/0an;

    const/16 v0, 0xda8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WK;

    iput-object v0, p0, LX/1G0;->A05:LX/0WK;

    const/16 v0, 0xde8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G0;->A01:LX/05V;

    const/16 v0, 0x828

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G0;->A00:LX/05V;

    const/16 v0, 0xdf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GR;

    iput-object v0, p0, LX/1G0;->A04:LX/1GR;

    const/16 v0, 0x506

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GU;

    iput-object v0, p0, LX/1G0;->A07:LX/1GU;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1G0;->A02:LX/05V;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/1G0;->A08:LX/0VE;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1G0;->A0B:LX/07C;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1G0;->A0A:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1G0;->A09:LX/07B;

    return-void
.end method
