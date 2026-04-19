.class public final Lcom/whatsapp/group/product/GroupPermissionsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0O:[[I


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A0C:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A0D:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A0E:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A0F:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0H:LX/07B;

.field public final A0I:LX/00V;

.field public final A0J:LX/0ph;

.field public final A0K:LX/1AS;

.field public final A0L:LX/0Nb;

.field public final A0M:LX/0NZ;

.field public final A0N:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-array v2, v3, [[I

    new-array v1, v3, [I

    const v0, 0x7f1232dd

    aput v0, v1, v4

    const v0, 0x7f1232de

    aput v0, v1, v5

    aput-object v1, v2, v4

    new-array v1, v3, [I

    const v0, 0x7f1232df

    aput v0, v1, v4

    const v0, 0x7f1232e0

    aput v0, v1, v5

    aput-object v1, v2, v5

    sput-object v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0O:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0H:LX/07B;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0K:LX/1AS;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0I:LX/00V;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0M:LX/0NZ;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0L:LX/0Nb;

    const/16 v0, 0x71e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0N:LX/05V;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0J:LX/0ph;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0H:LX/07B;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0K:LX/1AS;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0I:LX/00V;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0M:LX/0NZ;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0L:LX/0Nb;

    const/16 v0, 0x71e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0N:LX/05V;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0J:LX/0ph;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0H:LX/07B;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0K:LX/1AS;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0I:LX/00V;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0M:LX/0NZ;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0L:LX/0Nb;

    const/16 v0, 0x71e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0N:LX/05V;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0J:LX/0ph;

    return-void
.end method

.method private final A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .locals 6

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/util/Property;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    invoke-static {v0, p3}, LX/0yd;->A07(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    return-object v0
.end method

.method private final A01(Landroid/widget/CompoundButton;LX/Js9;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;I)V
    .locals 2

    new-instance v0, LX/J1U;

    invoke-direct {v0, p2, p4}, LX/J1U;-><init>(LX/Js9;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, -0x73468dfc

    invoke-static {p3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setupSettingRow$lambda$2(Landroid/widget/CompoundButton;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method


# virtual methods
.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0H:LX/07B;

    return-object v0
.end method

.method public final getActivityUtils()LX/0NZ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0M:LX/0NZ;

    return-object v0
.end method

.method public final getCommunityNavigatorBridge()LX/0Cb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cb;

    return-object v0
.end method

.method public final getLimitSharingManager()LX/0ph;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0J:LX/0ph;

    return-object v0
.end method

.method public final getLinkifier()LX/1AS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0K:LX/1AS;

    return-object v0
.end method

.method public final getWaLinkFactory()LX/0Nb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0L:LX/0Nb;

    return-object v0
.end method

.method public final getWaLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0I:LX/00V;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b246b

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_0

    const-string v0, "editGroupInfoSetting"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    const v1, 0x7f0b0e96

    const v0, 0x7f121174

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b02aa

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0E:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_1

    const-string v0, "sendMessagesSetting"

    goto :goto_0

    :cond_1
    const v1, 0x7f0b26b3

    const v0, 0x7f122e58

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b1937

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_2

    const-string v0, "memberAddModeSetting"

    goto :goto_0

    :cond_2
    const v1, 0x7f0b1938

    const v0, 0x7f121cb5

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0H:LX/07B;

    const/16 v0, 0x485b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const v0, 0x7f0b1939

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const-string v1, "memberLinkModeSetting"

    if-eqz v2, :cond_7

    const v0, 0x7f121a5c

    if-eqz v3, :cond_3

    const v0, 0x7f121a59

    :cond_3
    invoke-virtual {v2, v0}, LX/3dk;->setTitle(I)V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v2, :cond_7

    const v1, 0x7f0b193a

    const v0, 0x7f121a5e

    if-eqz v3, :cond_4

    const v0, 0x7f121a5d

    :cond_4
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b2782

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0F:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_5

    const-string v0, "shareGroupHistoryModeSetting"

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0b2783

    const v0, 0x7f12301c

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b2437

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const-string v3, "membershipApprovalRequiredSetting"

    if-eqz v2, :cond_6

    const v1, 0x7f0b1367

    const v0, 0x7f12183f

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0K:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121856

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x1f

    new-instance v6, LX/JUg;

    invoke-direct {v6, p0, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-string v8, ""

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A05(Landroid/text/Spanned;Z)V

    const v0, 0x7f0b23f8

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0D:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_8

    const-string v0, "reportToAdminSetting"

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f0b1366

    const v0, 0x7f122c19

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b01c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1835

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const v0, 0x7f0b127f

    invoke-static {p0, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1839

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    return-void
.end method

.method public final setClickEventListener(LX/Js9;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_0

    const-string v0, "editGroupInfoSetting"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_1

    const-string v0, "editGroupInfoSwitch"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01(Landroid/widget/CompoundButton;LX/Js9;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;I)V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0E:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_2

    const-string v0, "sendMessagesSetting"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_3

    const-string v0, "sendMessagesSwitch"

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01(Landroid/widget/CompoundButton;LX/Js9;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;I)V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_4

    const-string v0, "memberAddModeSetting"

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_5

    const-string v0, "memberAddModeSwitch"

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01(Landroid/widget/CompoundButton;LX/Js9;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;I)V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_6

    const-string v0, "memberLinkModeSetting"

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_7

    const-string v0, "memberLinkModeSwitch"

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01(Landroid/widget/CompoundButton;LX/Js9;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;I)V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0F:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_8

    const-string v0, "shareGroupHistoryModeSetting"

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_9

    const-string v0, "shareGroupHistoryModeSwitch"

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01(Landroid/widget/CompoundButton;LX/Js9;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;I)V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_a

    const-string v0, "membershipApprovalRequiredSetting"

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_b

    const-string v0, "membershipApprovalRequiredSwitch"

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01(Landroid/widget/CompoundButton;LX/Js9;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;I)V

    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0D:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v2, :cond_c

    const-string v0, "reportToAdminSetting"

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_d

    const-string v0, "reportToAdminSwitch"

    goto :goto_0

    :cond_d
    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01(Landroid/widget/CompoundButton;LX/Js9;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;I)V

    return-void
.end method
