.class public final LX/CPR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08I;

.field public final A01:LX/CxC;


# direct methods
.method public constructor <init>(LX/CxC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPR;->A01:LX/CxC;

    const/16 v1, 0xa

    new-instance v0, LX/08I;

    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    iput-object v0, p0, LX/CPR;->A00:LX/08I;

    return-void
.end method

.method public static final A00(LX/C2v;LX/C2v;LX/Aw8;LX/CXu;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    move-result-object v0

    iget-object v0, v0, LX/CWv;->A01:LX/C0X;

    iget-boolean v0, v0, LX/C0X;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "itemNeedsRemount ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/C2v;->A01:LX/Cru;

    iget v0, v0, LX/Cru;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "itemNeedsRemount"

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/C2v;->A00:LX/BKp;

    invoke-virtual {v0}, LX/BKp;->A02()LX/CQG;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/CQG;->A00:LX/C3o;

    iget-object v1, p1, LX/C2v;->A01:LX/Cru;

    iget-object v0, v0, LX/C3o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    instance-of v0, v4, LX/BKE;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v4, LX/BKE;

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/CQG;->A01:LX/CIl;

    iget-object v0, v0, LX/CIl;->A02:LX/Dat;

    invoke-interface {v0}, LX/Dat;->B0r()Z

    move-result v3

    iget-object v1, v5, LX/CQG;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/CCr;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/CCr;

    :cond_3
    invoke-virtual {p3, v2}, LX/CXu;->A02(LX/CCr;)LX/CXu;

    move-result-object v1

    iget-object v0, v4, LX/BKE;->A05:[J

    invoke-static {v1, v0}, LX/Bsz;->A00(LX/CXu;[J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p2, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BKJ;

    if-eqz v3, :cond_4

    iget-object v0, p1, LX/C2v;->A00:LX/BKp;

    invoke-virtual {v0}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQG;

    iget-object v0, v0, LX/CQG;->A01:LX/CIl;

    invoke-virtual {v2, v0}, LX/BKC;->setMountInput(LX/CIl;)V

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/BKJ;->A00:LX/BKG;

    iget-object v0, v1, LX/CbB;->A09:LX/3eJ;

    iget v0, v0, LX/4l1;->A01:I

    if-gtz v0, :cond_5

    iget-object v0, v2, LX/BKJ;->A01:LX/BK8;

    invoke-virtual {v0, v1, p3}, LX/BK8;->A01(LX/BKG;LX/CXu;)LX/3eQ;

    move-result-object v0

    iget v0, v0, LX/4l2;->A01:I

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    invoke-static {}, LX/AhE;->A0z()V

    return v7

    :cond_7
    invoke-static {}, LX/AhE;->A0z()V

    return v6

    :catchall_0
    move-exception v0

    invoke-static {}, LX/AhE;->A0z()V

    throw v0
.end method
