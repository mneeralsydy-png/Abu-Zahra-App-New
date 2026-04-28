.class public final LX/AyT;
.super LX/CnM;
.source ""


# instance fields
.field public final A00:LX/06I;

.field public final synthetic A01:LX/CxC;

.field public final synthetic A02:LX/Cru;

.field public final synthetic A03:LX/DcB;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/DcB;)V
    .locals 1

    iput-object p2, p0, LX/AyT;->A02:LX/Cru;

    iput-object p1, p0, LX/AyT;->A01:LX/CxC;

    iput-object p3, p0, LX/AyT;->A03:LX/DcB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AyT;->A00:LX/06I;

    return-void
.end method


# virtual methods
.method public BQl(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 8

    iget-object v7, p0, LX/AyT;->A02:LX/Cru;

    iget-object v6, p0, LX/AyT;->A01:LX/CxC;

    iget-object v5, p0, LX/AyT;->A03:LX/DcB;

    iget-object v0, p0, LX/AyT;->A00:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v3

    const-string v0, "ImageFailed"

    invoke-static {v0}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v7, v2, v5, v0}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    return-void
.end method

.method public BRU(Landroid/graphics/drawable/Drawable;LX/DhY;IJ)V
    .locals 8

    iget-object v7, p0, LX/AyT;->A02:LX/Cru;

    iget-object v6, p0, LX/AyT;->A01:LX/CxC;

    iget-object v5, p0, LX/AyT;->A03:LX/DcB;

    iget-object v0, p0, LX/AyT;->A00:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v3

    const-string v0, "ImageFinalRendered"

    invoke-static {v0}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v7, v2, v5, v0}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    return-void
.end method

.method public Bim(JLjava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/AyT;->A02:LX/Cru;

    iget-object v6, p0, LX/AyT;->A01:LX/CxC;

    iget-object v5, p0, LX/AyT;->A03:LX/DcB;

    iget-object v0, p0, LX/AyT;->A00:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v3

    const-string v0, "ImageRequested"

    invoke-static {v0}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v7, v2, v5, v0}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    return-void
.end method
