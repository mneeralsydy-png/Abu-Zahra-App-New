.class public LX/CiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CiE;->$t:I

    iput-object p1, p0, LX/CiE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CiE;

    invoke-direct {v0, p1, p2}, LX/CiE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    iget v0, p0, LX/CiE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz p2, :cond_3

    iget-object v2, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CKz;->A00:Landroid/text/method/KeyListener;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/CAS;->A0H:Landroid/text/method/KeyListener;

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Ciu;

    invoke-direct {v0, p1, v1}, LX/Ciu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bxa;->A00:LX/Caf;

    invoke-virtual {v0, p1}, LX/Caf;->A06(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Caf;->A05(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    invoke-static {v1, v0, p1}, LX/Caf;->A01(Landroid/text/TextUtils$TruncateAt;LX/CKz;Lcom/facebook/primitive/textinput/TextInputView;)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/AhF;->A0D(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-static {p1, v0}, LX/AhE;->A18(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    if-eqz p2, :cond_4

    iget-object v0, v0, LX/BDs;->A0O:LX/00h;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v0, LX/BDs;->A0P:LX/00h;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v0, [Landroid/widget/EditText;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Rk;->A0E(Landroid/view/View;)LX/CZU;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/CZU;->A02(I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_5
    iget-object v2, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMi;

    iput-boolean p2, v2, LX/BMi;->A06:Z

    iget-object v1, v2, LX/CEa;->A02:LX/AoX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AoX;->A09(Z)V

    if-nez p2, :cond_0

    invoke-static {v2, v0}, LX/BMi;->A01(LX/BMi;Z)V

    iput-boolean v0, v2, LX/BMi;->A05:Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtH;

    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FtW;

    invoke-static {v0}, LX/AtH;->A00(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AtH;->A0Y(LX/FtW;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v3, LX/CVS;

    if-nez p2, :cond_0

    iget-object v2, v3, LX/CVS;->A05:LX/0wo;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/CVS;->A08(Z)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgW;

    if-eqz p2, :cond_6

    iget-object v0, v2, LX/BgW;->A0N:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BgW;->A06:Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {v2}, LX/BgW;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/BgW;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/BgW;->A0N:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgW;

    if-eqz p2, :cond_7

    iget-object v0, v2, LX/BgW;->A0L:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BgW;->A05:Ljava/lang/String;

    return-void

    :cond_7
    invoke-virtual {v2}, LX/BgW;->A5C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/BgW;->A05:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v0, "tempDescriptionText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v0, v2, LX/BgW;->A0L:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v2, v0}, LX/BgW;->A5N(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgQ;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/BgQ;->A59()LX/At5;

    move-result-object v1

    iget-object v2, v1, LX/At5;->A07:LX/JzT;

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, LX/At5;->A0Y()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, LX/Iuq;->A00()LX/Iue;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/CiE;->A00:Ljava/lang/Object;

    check-cast v1, LX/BMh;

    invoke-static {v1}, LX/BMh;->A01(LX/BMh;)Z

    move-result v0

    invoke-static {v1, v0}, LX/BMh;->A00(LX/BMh;Z)V

    return-void

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
