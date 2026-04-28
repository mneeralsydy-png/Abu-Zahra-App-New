.class public LX/49a;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0eH;

.field public final A01:LX/0VU;

.field public final A02:LX/07B;

.field public final A03:LX/0my;

.field public final A04:LX/07t;

.field public final A05:LX/08g;

.field public final A06:LX/06w;

.field public final A07:LX/00V;

.field public final A08:LX/0Fq;

.field public final A09:LX/0Ve;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0eH;LX/0VU;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/0my;LX/08g;LX/06w;LX/00V;LX/0Fq;LX/0Ve;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/49a;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/49a;->A04:LX/07t;

    iput-object p6, p0, LX/49a;->A06:LX/06w;

    iput-object p2, p0, LX/49a;->A01:LX/0VU;

    iput-object p5, p0, LX/49a;->A05:LX/08g;

    iput-object p7, p0, LX/49a;->A07:LX/00V;

    iput-object p4, p0, LX/49a;->A03:LX/0my;

    iput-object p1, p0, LX/49a;->A00:LX/0eH;

    iput-object p9, p0, LX/49a;->A09:LX/0Ve;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49a;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/49a;->A08:LX/0Fq;

    invoke-static {p10}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/49a;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/49a;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    const v1, 0x7f123ad2

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/49a;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selected contacts"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Je;

    iget-object v0, v7, LX/1Je;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v11, p0, LX/49a;->A07:LX/00V;

    iget-object v9, p0, LX/49a;->A03:LX/0my;

    iget-object v6, p0, LX/49a;->A00:LX/0eH;

    iget-object v10, p0, LX/49a;->A04:LX/07t;

    iget-object v8, p0, LX/49a;->A02:LX/07B;

    iget-object v12, p0, LX/49a;->A09:LX/0Ve;

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0O(LX/0eH;LX/1Je;LX/07B;LX/0my;LX/07t;LX/00V;LX/0Ve;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1Je;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/1Je;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0Ee;->A02()J

    return-object v4
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, LX/49a;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, LX/49a;->A08:LX/0Fq;

    invoke-static {v1}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v5

    const-string v0, "quoted_group_jid"

    invoke-static {v1, v0}, LX/3bG;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    move-result-object v4

    const-string v0, "has_number_from_url"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/1D9;->A01(Landroid/content/Context;LX/0Fq;LX/1CU;LX/7AF;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    invoke-virtual {v2}, LX/0MA;->BuW()V

    :cond_0
    return-void
.end method
