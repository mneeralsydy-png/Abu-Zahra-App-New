.class public LX/CC7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/CC7;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iput-object p1, p0, LX/CC7;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 13

    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v8

    const-string v1, "popular_categories_displayed"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, LX/Iue;->A09(Ljava/lang/String;Z)V

    iget-object v6, p0, LX/CC7;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v7, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/JIW;

    const-string v10, "payment_home"

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/CC7;->A00:Landroid/view/View;

    const v0, 0x7f0b0429

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0887

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b262c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, -0xc068500

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1640

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0k:LX/Bdw;

    new-instance v0, LX/C5N;

    invoke-direct {v0, p0, p1}, LX/C5N;-><init>(LX/CC7;Ljava/util/List;)V

    new-instance v1, LX/Aud;

    invoke-direct {v1, v3, v4, v0, v2}, LX/Aud;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/C5N;LX/Bdw;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, v1, LX/Aud;->A00:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/3bF;->A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method
