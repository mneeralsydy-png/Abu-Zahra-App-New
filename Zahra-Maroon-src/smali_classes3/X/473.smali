.class public final LX/473;
.super LX/4fi;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:LX/0Yc;

.field public final A03:LX/0Z2;

.field public final A04:LX/07T;

.field public final A05:LX/00V;

.field public final A06:LX/0Fq;

.field public final A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A08:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;LX/00h;)V
    .locals 16

    move-object/from16 v12, p3

    const/4 v0, 0x3

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v8

    const/16 v0, 0x1570

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1dZ;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v10

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v3

    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v14, v11, v7, v2}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v10, v0, v3}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x8

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    invoke-direct/range {v4 .. v15}, LX/4fi;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Yc;LX/0IV;LX/07T;LX/05f;LX/00V;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;LX/1dZ;LX/00h;)V

    iput-object v9, v4, LX/473;->A04:LX/07T;

    iput-object v11, v4, LX/473;->A05:LX/00V;

    iput-object v7, v4, LX/473;->A02:LX/0Yc;

    iput-object v3, v4, LX/473;->A03:LX/0Z2;

    iput-object v13, v4, LX/473;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v6, v4, LX/473;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v12, v4, LX/473;->A06:LX/0Fq;

    iput-object v5, v4, LX/473;->A00:Landroid/content/Context;

    iput-object v15, v4, LX/473;->A08:LX/00h;

    instance-of v0, v12, LX/0vc;

    if-eqz v0, :cond_0

    check-cast v12, LX/0vc;

    invoke-virtual {v3, v12}, LX/0Z2;->A03(LX/0vc;)I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {v5, v13}, LX/4Sc;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, -0x2281ddd3

    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f12007d

    invoke-static {v13, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b1b74

    invoke-static {v13, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const v0, 0x7f1200a8

    invoke-static {v5, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4}, LX/4fi;->A00()V

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
