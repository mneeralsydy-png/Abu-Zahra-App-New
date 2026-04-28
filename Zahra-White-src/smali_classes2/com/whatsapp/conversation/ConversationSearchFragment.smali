.class public final Lcom/whatsapp/conversation/ConversationSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public A01:LX/1nG;

.field public A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

.field public A03:Z

.field public final A04:LX/2Tb;

.field public final A05:LX/07B;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/0Sr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:LX/00j;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:LX/07B;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A08:LX/0Sr;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:LX/00j;

    new-instance v0, LX/2Tb;

    invoke-direct {v0, p0}, LX/2Tb;-><init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:LX/2Tb;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_5
    iput-boolean v5, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsSearchFragment/onCreateView "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f0e0589

    invoke-virtual {p2, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b25e5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    iput-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_0

    const v0, 0x7f122d76

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:LX/2Tb;

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_3

    new-instance v0, LX/30h;

    invoke-direct {v0, p0, v8}, LX/30h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v7, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v7, :cond_5

    const v0, 0x7f11000d

    iget-object v6, v7, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(I)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v3

    :goto_0
    const-string v0, "style"

    if-ge v8, v3, :cond_4

    invoke-interface {v5, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/CEX;

    if-eqz v1, :cond_b

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEX;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v7, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/CEX;

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEX;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01()V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_7

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setOnSearchByDateListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/31p;

    invoke-direct {v0, p0, v1}, LX/31p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    :cond_8
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/31b;

    invoke-direct {v0, p0, v1}, LX/31b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A00(Lcom/whatsapp/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2B()V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2P()V

    return-void
.end method

.method public final A2O()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ii;

    iget-object v3, v0, LX/8Ii;->A01:Landroid/widget/DatePicker;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final A2P()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A08:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0601e9

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2P()V

    return-void
.end method
