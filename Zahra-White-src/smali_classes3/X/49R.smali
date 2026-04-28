.class public LX/49R;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1Je;

.field public final A01:LX/00V;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/1Je;LX/00V;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/49R;->A01:LX/00V;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49R;->A02:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/49R;->A03:Ljava/util/ArrayList;

    invoke-static {p5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/49R;->A04:Ljava/util/List;

    iput-object p2, p0, LX/49R;->A00:LX/1Je;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v6, p0, LX/49R;->A03:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/49R;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Je;

    iget-object v2, v3, LX/1Je;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/49R;->A01:LX/00V;

    const/4 v0, 0x1

    invoke-static {v1, v2, v6, v0}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/49R;->A04:Ljava/util/List;

    :cond_2
    iget-object v1, p0, LX/49R;->A01:LX/00V;

    new-instance v0, LX/5H1;

    invoke-direct {v0, v1}, LX/5H1;-><init>(LX/00V;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/49R;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/49R;

    iget-object v7, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/49R;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3d25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/49R;->A00:LX/1Je;

    if-eqz v8, :cond_1

    iget-object v4, p0, LX/49R;->A03:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, v8, LX/1Je;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/49R;->A01:LX/00V;

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v6, 0x7f122e0c

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, LX/46t;

    invoke-direct {v2, v4, v0, v1, v4}, LX/1Je;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput v6, v2, LX/46t;->A00:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v6, 0x7f120d98

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/46t;

    invoke-direct {v0, v4, v1, v2, v4}, LX/1Je;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput v6, v0, LX/46t;->A00:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, LX/49R;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_c

    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0E:LX/3d3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const v0, 0x7f0b25c1

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b153c

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    invoke-static {v0}, LX/3bG;->A1U(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    const/4 v5, 0x0

    :goto_1
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0U:LX/4kg;

    invoke-static {v5}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4kg;->A00(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0U:LX/4kg;

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v0, v4}, LX/4kg;->A01(Z)Lcom/whatsapp/contact/EmptyTellAFriendView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/49S;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    const/16 v2, 0x8

    goto :goto_1

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast v7, Landroid/widget/TextView;

    const v2, 0x7f122d7e

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0W:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v3, v7, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0U:LX/4kg;

    iget-boolean v0, v0, LX/4kg;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_e
    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0h:LX/3n8;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
