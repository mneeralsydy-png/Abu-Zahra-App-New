.class public LX/CjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CjA;->$t:I

    iput-object p1, p0, LX/CjA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    move-wide v8, p4

    move v7, p3

    move-object v6, p2

    iget v0, p0, LX/CjA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CjA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/Cg8;

    if-eqz v0, :cond_1

    check-cast v7, LX/Cg8;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    if-eqz v4, :cond_1

    iget-object v5, v7, LX/Cg8;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/Cg8;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.html_content"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v7, LX/Cg8;->A05:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    iget-boolean v0, v7, LX/Cg8;->A06:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "topics"

    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_topic"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v1, LX/12h;

    invoke-direct {v1, v6}, LX/12h;-><init>(LX/0N0;)V

    iget-object v0, v7, LX/Cg8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-static {v1}, LX/AhF;->A0q(LX/12h;)V

    const v0, 0x7f0b2aa1

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "supportTopicsFragments"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {v7, v4}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A0O(LX/Cg8;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/CjA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->A0M(I)Z

    return-void

    :pswitch_1
    iget-object v1, p0, LX/CjA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-gez p3, :cond_d

    iget-object v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    iget-object v0, v2, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    if-eqz v4, :cond_8

    if-eqz p2, :cond_6

    if-gez p3, :cond_7

    :cond_6
    iget-object v3, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    iget-object v2, v3, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v7, -0x1

    :goto_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/high16 v8, -0x8000000000000000L

    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    iget-object v5, v0, LX/Cjp;->A0B:LX/Aos;

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_8
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/Cjp;

    invoke-virtual {v0}, LX/Cjp;->dismiss()V

    return-void

    :cond_9
    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    goto :goto_3

    :cond_a
    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v7

    goto :goto_2

    :cond_b
    iget-object v0, v3, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_c
    iget-object v0, v2, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_d
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/CjA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.phonematching.CountryPicker.CountryAndCode"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/CJO;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "country_name"

    iget-object v0, v3, LX/CJO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cc"

    iget-object v0, v3, LX/CJO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "iso"

    iget-object v0, v3, LX/CJO;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "CountryPicker.kt"

    invoke-static {v4, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryPicker/listView/setOnItemClickListener/IndexOutOfBoundsException at position "

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
