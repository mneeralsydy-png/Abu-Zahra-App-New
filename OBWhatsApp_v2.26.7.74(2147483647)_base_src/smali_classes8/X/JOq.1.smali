.class public LX/JOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/JOq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOq;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/JOq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JOq;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/JOq;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/JOq;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/JOq;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 12

    move-object v8, p1

    iget v0, p0, LX/JOq;->$t:I

    iget-object v4, p0, LX/JOq;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, LX/CAC;

    iget-object v2, p0, LX/JOq;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Lk;

    iget-object v6, p0, LX/JOq;->A02:Ljava/lang/Object;

    check-cast v6, LX/01w;

    iget-object v7, p0, LX/JOq;->A03:Ljava/lang/Object;

    check-cast v7, LX/01w;

    iget-object v5, p0, LX/JOq;->A04:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget-object v3, p0, LX/JOq;->A05:Ljava/lang/Object;

    check-cast v3, LX/AFY;

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Ci3;

    invoke-direct/range {v1 .. v7}, LX/Ci3;-><init>(LX/0Lk;LX/AFY;LX/CAC;LX/00h;LX/01w;LX/01w;)V

    const v0, -0x6042f6c5

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, Landroid/widget/ListView;

    iget-object v3, p0, LX/JOq;->A01:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v2, p0, LX/JOq;->A02:Ljava/lang/Object;

    check-cast v2, LX/3ac;

    iget-object v1, p0, LX/JOq;->A03:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, p0, LX/JOq;->A04:Ljava/lang/Object;

    check-cast v0, LX/06d;

    iget-object v9, p0, LX/JOq;->A05:Ljava/lang/Object;

    check-cast v9, LX/0IB;

    check-cast v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iput-object v4, v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    iput-object v3, v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/00h;

    invoke-virtual {v8, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3ac;)V

    iput-object v1, v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:LX/00h;

    iput-object v0, v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/06d;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VCOverscrollEntryPointView/onAttach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v2, v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v0, v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03:F

    iget-object v0, v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    iget-object v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)V

    :cond_2
    iget-object v0, v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04:F

    iget-object v0, v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00:F

    iget-object v0, v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05:F

    invoke-static {v7}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A09:LX/0QP;

    iget-object v2, v8, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/06d;

    if-eqz v2, :cond_3

    const/16 v0, 0xe

    new-instance v1, LX/3Wq;

    invoke-direct {v1, v8, v0}, LX/3Wq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_3
    invoke-static {v7}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x5

    new-instance v6, LX/Jfe;

    invoke-direct/range {v6 .. v11}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
