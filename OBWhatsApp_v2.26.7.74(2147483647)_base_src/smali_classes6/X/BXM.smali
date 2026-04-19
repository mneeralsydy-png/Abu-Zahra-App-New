.class public LX/BXM;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/00V;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Ys;Lcom/whatsapp/group/product/GroupAdminPickerActivity;LX/00V;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/BXM;->A04:Ljava/util/List;

    iput-object p1, p0, LX/BXM;->A00:LX/0Ys;

    iput-object p3, p0, LX/BXM;->A01:LX/00V;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/BXM;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p4, p0, LX/BXM;->A02:Ljava/lang/String;

    return-void
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

    iget-object v1, p0, LX/BXM;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/BXM;->A04:Ljava/util/List;

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/BXM;->A01:LX/00V;

    invoke-static {v5, v1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/BXM;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    iget-object v0, p0, LX/BXM;->A00:LX/0Ys;

    invoke-virtual {v0, v2, v4}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0IB;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v1, v4, v0}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/BXM;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0D:LX/AuY;

    iget-object v1, v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    iput-object p1, v2, LX/AuY;->A01:Ljava/util/List;

    iget-object v0, v2, LX/AuY;->A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0G:LX/00V;

    invoke-static {v0, v1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/AuY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    const v0, 0x7f0b25c1

    invoke-static {v5, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f122d7e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v5, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
