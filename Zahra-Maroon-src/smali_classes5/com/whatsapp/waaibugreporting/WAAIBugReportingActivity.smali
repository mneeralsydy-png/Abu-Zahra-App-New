.class public final Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jt4;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x100e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A08:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0A:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A06:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A07:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

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
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00ed

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, 0x7292ffc4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123adc

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XR;

    iget-object v0, v0, LX/9XR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wf;

    invoke-virtual {v0}, LX/9wf;->A03()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x1090008

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, p0, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    new-instance v0, LX/9zZ;

    invoke-direct {v0, p0, v4}, LX/9zZ;-><init>(Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {v4, p0, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
