.class public LX/Fup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fup;->$t:I

    iput-object p1, p0, LX/Fup;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bby(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/Fup;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fup;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0Y(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fup;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/Dnk;

    invoke-virtual {v0, p1}, LX/Dnk;->A0X(Ljava/lang/String;)V

    return-void
.end method

.method public Bbz(Ljava/lang/String;)Z
    .locals 12

    iget v0, p0, LX/Fup;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Fup;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/Dnn;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, v3, LX/Dnn;->A0S:LX/1XO;

    iget-object v1, v0, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x11cc

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v5, v0, :cond_0

    invoke-static {v3}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v5

    invoke-static {v3}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_keyboard"

    invoke-static {v0, v1, v8}, LX/1al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    const/16 v10, 0xf

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-static {v3, p1}, LX/Dnn;->A00(LX/Dnn;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/Dnn;->A0E(LX/Dnn;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/EV7;

    iget-object v0, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fup;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/Dnk;

    invoke-virtual {v0, p1}, LX/Dnk;->A0X(Ljava/lang/String;)V

    goto :goto_0
.end method
