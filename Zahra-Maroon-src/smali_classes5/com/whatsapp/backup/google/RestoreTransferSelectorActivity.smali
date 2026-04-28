.class public final Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/8KB;

.field public A02:LX/0Gw;

.field public A03:LX/0kB;

.field public A04:Ljava/util/List;

.field public A05:LX/0lo;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A05:LX/0lo;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A02:LX/0Gw;

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A03:LX/0kB;

    invoke-static {}, LX/8D0;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/00q;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A07:LX/00q;

    invoke-static {}, LX/8D1;->A0J()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0A:Lcom/google/common/base/Optional;

    const v0, 0x102b0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A09:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0B:Ljava/util/List;

    const v0, 0x10283

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A08:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    const-string v0, "restore>RestoreTransferSelectorActivity/Skip clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yd;

    const-string v3, "restore_transfer_skip"

    const-string v2, "skip"

    iget-object v0, v0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9au;

    const-string v0, "restore_transfer_selector"

    invoke-virtual {v1, v0, v3, v2}, LX/9au;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12110a

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121109

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f121ef9

    const/4 p0, 0x0

    new-instance v3, LX/A0l;

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/A0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v3, v0}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A02:LX/0Gw;

    const/16 v0, 0x5191

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A07:LX/00q;

    invoke-static {v0}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "restore_second_verification_successful"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreTransferSelectorActivity/Second verification failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "restore>RestoreTransferSelectorActivity/Second verification passed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0hy;->A0f(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A07:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0HM;->A0d(Z)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0e73

    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c10

    invoke-static {v12, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2c0b

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v12}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    invoke-virtual {v0, v5}, LX/0yB;->A0Y(Z)V

    :cond_0
    invoke-static {v12}, LX/8D6;->A0o(Landroid/app/Activity;)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yd;

    iget-object v0, v0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9au;

    const-string v0, "restore_transfer_selector"

    invoke-virtual {v1, v0}, LX/9au;->A00(Ljava/lang/String;)V

    const v0, 0x7f122ca5

    invoke-virtual {v12, v0}, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->setTitle(I)V

    const v0, 0x7f0b2469

    invoke-static {v12, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v12}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const-string v0, "backup_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    invoke-static {v12}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "backup_size"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-static {v12}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "backup_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-eqz v10, :cond_4

    const-wide/16 v6, 0x0

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_4

    iget-object v2, v12, LX/0M6;->A02:LX/00V;

    invoke-static {v2, v0, v1}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f122c98

    if-nez v6, :cond_1

    :goto_3
    const v0, 0x7f122c99

    :cond_1
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_2

    const v2, 0x7f122c97

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v12, v6, v0, v5, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2cc4

    const v4, 0x7f0b2cc4

    invoke-static {v12, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f123521

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-static {v1, v2, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_4
    iget-object v1, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0B:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v4}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0ace

    invoke-static {v12, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v12, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x163f03aa

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    const/4 v14, 0x2

    new-instance v9, LX/DSS;

    invoke-direct/range {v9 .. v14}, LX/DSS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v12, v9}, LX/9Cy;->A00(LX/0Ow;LX/0Lk;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b2826

    invoke-static {v12, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v19, 0x0

    new-instance v14, LX/9yv;

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/9yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x2aad67f8

    invoke-static {v1, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v12}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8KB;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8KB;

    iput-object v0, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/8KB;

    const-string v2, "viewModel"

    if-nez v0, :cond_8

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v6, v8

    goto/16 :goto_3

    :cond_5
    move-object v13, v8

    goto/16 :goto_2

    :cond_6
    move-object v11, v8

    goto/16 :goto_1

    :cond_7
    move-object v10, v8

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, LX/8KB;->A02:LX/06e;

    const/16 v0, 0x27

    invoke-static {v12, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v12, v1, v0, v4}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/8KB;

    if-nez v3, :cond_9

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_9
    iget-boolean v0, v3, LX/8KB;->A01:Z

    if-nez v0, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_a

    invoke-static {v5, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v4, :cond_c

    iput v1, v3, LX/8KB;->A00:I

    :cond_a
    iget-object v0, v3, LX/8KB;->A02:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/8KB;->A01:Z

    :cond_b
    iget-object v1, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/8D4;->A0l(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const v1, 0x7f0b2c33

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "titleTextView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A02:LX/0Gw;

    invoke-static {v0, p0, v1}, LX/9wa;->A0P(LX/0Gw;LX/0MF;I)V

    return-void
.end method
