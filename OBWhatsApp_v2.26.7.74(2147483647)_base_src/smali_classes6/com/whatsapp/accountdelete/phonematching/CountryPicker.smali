.class public final Lcom/whatsapp/accountdelete/phonematching/CountryPicker;
.super LX/1bF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/8Af;


# instance fields
.field public A00:LX/Amn;

.field public A01:LX/5x0;

.field public final A02:LX/0my;

.field public final A03:LX/0JT;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1bF;-><init>()V

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A03:LX/0JT;

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A02:LX/0my;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A04:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V
    .locals 3

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "search_fragment"

    invoke-virtual {v1, v2}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A2O()V

    :cond_0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0N0;->A0w(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A04:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {p0}, LX/8D6;->A0o(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z
    .locals 3

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object p0

    invoke-virtual {p0}, LX/0N0;->A0M()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "search_fragment"

    invoke-virtual {p0, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4781

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

.method public AoI()LX/5x0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/5x0;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryPicker/dispatchTouchEvent/IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0X(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0O(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v9, p0

    invoke-super {p0, p1}, LX/1bF;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f040a55

    const v1, 0x7f0602e4

    invoke-static {p0, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    const v0, 0x7f12288c

    const v5, 0x7f12288c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e05c7

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, LX/0yB;->A0W(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    :cond_0
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0803f3

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C56;

    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A02:LX/0my;

    iget-object v6, v2, LX/C56;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/0my;->A01(Ljava/lang/String;)LX/1JB;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "countrypicker/oncreate saw unknown country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/C56;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/C56;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, v7, LX/1JB;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    sget-object v0, LX/Ipn;->A05:LX/Ipn;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0xff

    if-le v1, v0, :cond_4

    sget-object v2, LX/Ipn;->A05:LX/Ipn;

    const v0, 0xffff

    if-gt v1, v0, :cond_5

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/Ipn;->A00(LX/Ipn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget v0, v7, LX/1JB;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/CJO;

    invoke-direct {v0, v5, v4, v1, v6}, LX/CJO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/DBB;

    invoke-direct {v0, p0, v1}, LX/DBB;-><init>(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;Ljava/util/Locale;)V

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJO;

    iget-object v0, v1, LX/CJO;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_iso"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_display_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/Amn;

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, LX/Amn;-><init>(Landroid/content/Context;Lcom/whatsapp/accountdelete/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A00:LX/Amn;

    invoke-virtual {p0, v8}, LX/1bF;->A59(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/CjA;

    invoke-direct {v0, p0, v1}, LX/CjA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x2

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    return-void

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f080658

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f0b19ef

    const v0, 0x7f12420c

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const v0, 0x11cc0c04

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "item.getItemId()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b19ef

    const/4 v3, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    :cond_0
    return v5

    :cond_1
    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0X(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/5x0;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/5x0;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/5x0;

    iput-object v2, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/5x0;

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    new-instance v1, LX/Cl2;

    invoke-direct {v1, p0, v0}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5x0;->A00:LX/17V;

    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/5x0;

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    new-instance v1, LX/Cl2;

    invoke-direct {v1, p0, v0}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5x0;->A01:LX/1Fs;

    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A04:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    const-string v4, "search_fragment"

    invoke-virtual {v5, v4}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;-><init>()V

    new-instance v1, LX/12h;

    invoke-direct {v1, v5}, LX/12h;-><init>(LX/0N0;)V

    iput-boolean v3, v1, LX/12h;->A0G:Z

    const v0, 0x7f0b2597

    invoke-virtual {v1, v2, v4, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A03()V

    invoke-virtual {v5}, LX/0N0;->A0a()V

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    :cond_6
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_7

    const v0, 0x7f122d67

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(I)V

    :cond_7
    return v3

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    neg-float v0, v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3
.end method
