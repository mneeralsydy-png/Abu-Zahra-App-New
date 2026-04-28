.class public final Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x435a

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A00:LX/05V;

    const/16 v0, 0x1e

    new-instance v3, LX/AXI;

    invoke-direct {v3, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8KY;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/AXI;

    invoke-direct {v1, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00j;

    const-string v1, "report_type"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A06:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A05:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A02:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A04:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d37

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0668

    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    iget-object v3, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A06:LX/00j;

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-virtual {v12}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    iget-object v0, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KY;

    iget-object v0, v0, LX/8KY;->A04:LX/3BR;

    iget-object v0, v0, LX/3BR;->A02:Ljava/util/HashMap;

    invoke-static {v0, v2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2nx;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    iget-object v2, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KY;

    iget-object v0, v0, LX/8KY;->A04:LX/3BR;

    iget-object v0, v0, LX/3BR;->A02:Ljava/util/HashMap;

    invoke-static {v0, v4}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2nx;->A00:LX/Aew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Aew;->AWP()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "not set yet"

    :cond_2
    :goto_1
    iget-object v1, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A05:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    new-instance v1, LX/4y6;

    invoke-direct {v1, v7, v5, v12}, LX/4y6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x65cf1f66

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    const/16 v1, 0x8

    if-eq v4, v7, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    iget-object v0, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/90e;

    invoke-direct {v0, v12, v1}, LX/90e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KY;

    iget-object v4, v0, LX/8KY;->A00:LX/06e;

    const/16 v0, 0x1d

    invoke-static {v12, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v12, v4, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KY;

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v0, v0, LX/8KY;->A04:LX/3BR;

    iget-object v0, v0, LX/3BR;->A02:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2nx;->A00:LX/Aew;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Aew;->ArK()Z

    move-result v1

    :goto_3
    iget-object v0, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KY;

    iget-object v3, v0, LX/8KY;->A07:LX/0MT;

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v2, LX/AVA;

    invoke-direct {v2, v12, v1, v0}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v0, 0xb

    new-instance v1, LX/JZw;

    invoke-direct {v1, v2, v3, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    return-void

    :cond_3
    const/16 v0, 0x2a

    invoke-static {v12, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x4898d86a

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A01:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    goto :goto_5

    :cond_6
    iget-object v0, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    iget-object v4, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A01:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v12, v7}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8KY;

    iget-object v0, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v14

    iget-object v0, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14, v11}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/8KY;->A04:LX/3BR;

    iget-object v0, v0, LX/3BR;->A02:Ljava/util/HashMap;

    invoke-static {v0, v5}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2nx;

    instance-of v0, v13, LX/29c;

    if-eqz v0, :cond_7

    check-cast v13, LX/29c;

    if-eqz v13, :cond_7

    invoke-static {v14}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v7, v13, LX/29c;->A01:LX/07C;

    invoke-static {v7}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    sget-object v0, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v0}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v6

    iget-object v10, v13, LX/29c;->A00:LX/07B;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/5p7;

    invoke-direct {v4, v5, v10}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v15, LX/1db;

    invoke-direct {v15, v9, v4, v6, v8}, LX/1db;-><init>(Landroid/content/Context;LX/5p7;LX/1d7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/16 v16, 0xb

    new-instance v10, LX/3P1;

    invoke-direct/range {v10 .. v16}, LX/3P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_7
    :goto_5
    const v0, 0x7f0b0ced

    invoke-static {v12, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    iget-object v0, v12, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    const v0, 0x7f0b2074

    invoke-static {v12, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b2073

    invoke-static {v12, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b0dc2

    invoke-static {v12, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b01e6

    invoke-static {v12, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not implemented yet "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    const-string v0, "None Report"

    goto/16 :goto_0
.end method
