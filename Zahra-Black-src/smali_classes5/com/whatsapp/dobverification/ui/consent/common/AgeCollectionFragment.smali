.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

.field public A0A:LX/0wo;

.field public final A0B:LX/05V;

.field public final A0C:LX/00V;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/9t0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const-string v1, "addressPrimary"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:LX/00V;

    const v0, 0x102d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t0;

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0K:LX/9t0;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:LX/05V;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const-class v0, LX/8K4;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v3, LX/AXI;

    invoke-direct {v3, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v2, LX/AXX;

    invoke-direct {v2, p0, v0}, LX/AXX;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0xa

    new-instance v0, LX/AXI;

    invoke-direct {v0, p0, v1}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00j;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00j;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00j;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00j;

    return-void
.end method

.method private final A03()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/Afj;

    move-result-object v0

    invoke-interface {v0}, LX/Afj;->B2v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "----"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122e04

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v0

    invoke-interface {v0}, LX/AfO;->AWE()LX/9fD;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget v7, v3, LX/9fD;->A02:I

    iget v8, v3, LX/9fD;->A01:I

    iget p0, v3, LX/9fD;->A00:I

    new-instance v4, LX/8Ii;

    invoke-direct/range {v4 .. v9}, LX/8Ii;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iget-object v2, v4, LX/8Ii;->A01:Landroid/widget/DatePicker;

    iget-wide v0, v3, LX/9fD;->A04:J

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    iget-wide v0, v3, LX/9fD;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v5, v6, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v5, :cond_1

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9w1;

    if-eqz v1, :cond_3

    const-string v3, "age_collection_monthday"

    :goto_0
    const/4 v2, 0x0

    const-string v1, "age_collection_monthday_input"

    const-string v0, "select"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K4;

    if-eqz v5, :cond_2

    const-string v0, "age_collection_monthday"

    :goto_1
    iput-object v0, v1, LX/8K4;->A00:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "unknown"

    goto :goto_1

    :cond_3
    const-string v3, "age_collection_year"

    goto :goto_0
.end method


# virtual methods
.method public A22()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    invoke-static {v0}, LX/9wa;->A0M(Landroid/app/ProgressDialog;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    return-void
.end method

.method public A24()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, -0x42d7085e

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x35ec7fa

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0111

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0a03

    invoke-static {v2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0112

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    return-object v2
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v0

    invoke-interface {v0}, LX/AfO;->BDu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/AfO;->C0x(Z)V

    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;-><init>()V

    invoke-static {v0, p0}, LX/8D6;->A0v(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v3

    invoke-interface {v3}, LX/AfO;->Bvm()V

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    invoke-interface {v5, v3}, LX/AfO;->C0p(Z)V

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/Afj;

    move-result-object v9

    invoke-interface {v9}, LX/Afj;->B4t()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    iput-object v3, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    const v3, 0x7f0b0a06

    invoke-static {v2, v3}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    instance-of v3, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v5

    if-eqz v3, :cond_19

    const v4, 0x7f121e6e

    if-eqz v5, :cond_1

    const v4, 0x7f121e6f

    :cond_1
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b147d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2V(Landroid/view/View;)V

    const v4, 0x7f0b0a00

    invoke-static {v2, v4}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:LX/05V;

    invoke-static {v4}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2O()I

    move-result v4

    invoke-static {v0, v4}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f040a45

    const v4, 0x7f060397

    invoke-static {v7, v5, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v15

    const/16 v4, 0x24

    new-instance v12, LX/AO9;

    invoke-direct {v12, v0, v4}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    const-string v4, "learn-more"

    move-object v14, v4

    invoke-virtual/range {v10 .. v15}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v5

    invoke-static {v6, v5}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    if-eqz v3, :cond_2

    move-object v6, v0

    check-cast v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    const v5, 0x7f0b2138

    invoke-static {v2, v5}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v15

    iget-object v5, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A00:LX/05V;

    iget-object v8, v5, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v7

    const/16 v5, 0x4dc5

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v11

    iget-object v5, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A03:LX/05V;

    invoke-static {v5}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v14

    iget-object v5, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A01:LX/05V;

    invoke-static {v5}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v13

    iget-object v5, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/05V;

    invoke-static {v5}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v12

    const v5, 0x7f120da2

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A05:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Nb;

    const-string v6, "https://www.whatsapp.com/legal/privacy-policy"

    const/4 v5, 0x1

    invoke-virtual {v7, v6, v5, v1, v1}, LX/0Nb;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    invoke-static/range {v10 .. v17}, LX/Ai2;->A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    const v4, 0x7f0b0a08

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    const v4, 0x7f0b0a09

    invoke-static {v2, v4}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v3, :cond_17

    const v4, 0x7f120802

    invoke-static {v5, v4}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v4, 0x7f0b09fe

    invoke-static {v2, v4}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    if-eqz v3, :cond_15

    move-object v4, v0

    check-cast v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v4, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8LH;

    iget-object v4, v4, LX/8LH;->A00:LX/8l2;

    invoke-virtual {v4}, LX/A8N;->AHO()Z

    move-result v4

    const v5, 0x7f1207fa

    if-eqz v4, :cond_4

    const v5, 0x7f1207fb

    :cond_4
    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const v4, 0x7f0b0a07

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    iput-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v5, :cond_6

    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_6
    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    iget-object v7, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070059

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v6, v4}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_8
    iget-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v5, :cond_9

    const/16 v4, 0x8

    invoke-static {v5, v0, v4}, LX/9zL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v8, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0e12ff

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-interface {v9}, LX/Afj;->B2v()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    :cond_a
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v4

    invoke-interface {v4}, LX/AfO;->AeX()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/JVS;->A00:LX/JVS;

    const-string v4, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v6, v4, v5}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_b
    :goto_5
    const v4, 0x7f0b09fd

    invoke-static {v2, v4}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    const v4, 0x6519ba06

    invoke-static {v5, v0, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_c
    const v4, 0x7f0b09fb

    invoke-static {v2, v4}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    const v4, 0x7f0b0a01

    invoke-static {v2, v4}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    const v4, 0x7f0b09fc

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v4, 0x7f120252

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, -0x6a59844a

    invoke-static {v5, v0, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    const v4, 0x7f0b0a04

    invoke-static {v2, v4}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v3, :cond_13

    move-object v4, v0

    check-cast v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v4, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v6

    :goto_6
    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v6, :cond_12

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f120267

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x26

    invoke-static {v0, v1}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v4

    const v1, 0x71f9afa7

    invoke-static {v7, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_7
    const v1, 0x7f0b0c2e

    invoke-static {v2, v1}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0wo;

    if-eqz v3, :cond_11

    move-object v1, v0

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v1, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    :goto_8
    invoke-virtual {v2, v5}, LX/0wo;->A07(I)V

    iget-object v2, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0wo;

    if-eqz v2, :cond_d

    const/16 v1, 0x27

    invoke-static {v0, v1}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-static {v0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, LX/AVH;->A02(LX/10Y;Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, LX/AVH;->A02(LX/10Y;Ljava/lang/Object;I)V

    if-eqz v3, :cond_10

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v3, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9kR;

    iget-object v1, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0A:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "CONTENT_REFUSAL"

    iget-object v1, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    :goto_9
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v5

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    goto :goto_9

    :cond_10
    instance-of v1, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v3, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9w1;

    const-string v2, "age_collection_year"

    const-string v1, "age_collection_year_landing"

    const-string v0, "view"

    invoke-virtual {v3, v2, v1, v0, v7}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const/16 v5, 0x8

    goto :goto_8

    :cond_12
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_14
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v4

    invoke-interface {v4}, LX/AfO;->AeX()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/JVS;->A00:LX/JVS;

    const-string v4, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_5

    :cond_15
    instance-of v4, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    if-eqz v4, :cond_16

    const v5, 0x7f120266

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v4

    invoke-interface {v4}, LX/AfO;->AHO()Z

    move-result v4

    const v5, 0x7f120253

    if-eqz v4, :cond_4

    const v5, 0x7f120254

    goto/16 :goto_4

    :cond_17
    const v4, 0x7f12026a

    invoke-static {v5, v4}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_18
    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_19
    const v4, 0x7f120268

    if-eqz v5, :cond_1

    const v4, 0x7f120269

    goto/16 :goto_1

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public A2O()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f120373

    :cond_0
    return v1

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v1, 0x7f121e6c

    if-eqz v0, :cond_0

    const v1, 0x7f121e6d

    return v1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const v0, 0x7f120256

    if-eqz v1, :cond_3

    const v0, 0x7f120257

    :cond_3
    return v0
.end method

.method public A2P()LX/AfO;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LI;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LH;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LG;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    invoke-static {v0}, LX/8D2;->A0S(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8LF;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LF;

    return-object v0
.end method

.method public A2Q(I)Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8D4;->A0A(I)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8D4;->A0A(I)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-static {p1, v0}, LX/9FU;->A00(IZ)Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    move-result-object v0

    return-object v0
.end method

.method public A2R()LX/Afj;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;->A00:LX/A8P;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/A8P;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;->A00:LX/A8O;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A07:LX/A8O;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A00:LX/A8O;

    return-object v0
.end method

.method public A2S(I)Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8D4;->A0A(I)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8D4;->A0A(I)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-static {p1, v0}, LX/9FT;->A00(IZ)Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;

    move-result-object v0

    return-object v0
.end method

.method public A2T()V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9kR;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2U()V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9kR;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2V(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f0b06a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    const v0, 0x7f0b2344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const v0, 0x7f0b06a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    const v0, 0x7f0b2344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const v0, 0x7f0b06a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    const v0, 0x7f0b2344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    const v0, 0x7f0b06a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    const v0, 0x7f0b2344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void

    :cond_4
    if-eqz p1, :cond_0

    const v0, 0x7f0b06a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    const v0, 0x7f0b2344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void
.end method

.method public final A2W(LX/9g1;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/Afj;

    move-result-object v0

    invoke-interface {v0}, LX/Afj;->B4t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/9g1;->A08:Z

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A2X(Z)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f120251

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/9wa;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    invoke-static {v0}, LX/9wa;->A0M(Landroid/app/ProgressDialog;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8K4;

    const-string v0, "unknown"

    iput-object v0, v1, LX/8K4;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b09fd

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b09fc

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, LX/AfO;->BO6(III)V

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2T()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/AfO;->Bnt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/AfO;->Bnt(I)V

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2U()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0a07

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/Afj;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/Afj;->B2v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    iput v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/AfO;->Bnt(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/Afj;->B2v()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v0, :cond_3

    iput p3, v0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/AfO;->Bnt(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeCollectionFragment onItemSelected exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    if-eqz v1, :cond_4

    const/16 v0, 0xd

    iput v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/AfO;->Bnt(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2U()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
