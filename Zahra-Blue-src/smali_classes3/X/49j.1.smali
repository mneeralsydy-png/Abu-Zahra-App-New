.class public abstract LX/49j;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Yh;

.field public final A01:LX/0Ys;

.field public final A02:LX/07t;

.field public final A03:LX/00V;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/0VU;

.field public final A0D:LX/07B;

.field public final A0E:LX/0Vk;


# direct methods
.method public constructor <init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49j;->A05:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/49j;->A07:Ljava/util/List;

    iput-object p12, p0, LX/49j;->A08:Ljava/util/List;

    iput-object p13, p0, LX/49j;->A09:Ljava/util/List;

    if-eqz p10, :cond_0

    invoke-static {p10}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/49j;->A06:Ljava/util/ArrayList;

    iput-object p9, p0, LX/49j;->A04:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/49j;->A0B:Ljava/util/Set;

    iput-object p14, p0, LX/49j;->A0A:Ljava/util/Set;

    iput-object p5, p0, LX/49j;->A0D:LX/07B;

    iput-object p6, p0, LX/49j;->A02:LX/07t;

    iput-object p7, p0, LX/49j;->A03:LX/00V;

    iput-object p1, p0, LX/49j;->A0C:LX/0VU;

    iput-object p4, p0, LX/49j;->A01:LX/0Ys;

    iput-object p2, p0, LX/49j;->A00:LX/0Yh;

    iput-object p8, p0, LX/49j;->A0E:LX/0Vk;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0H(LX/49j;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    move-object v1, p0

    iget-object v0, p0, LX/49j;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v10}, LX/49j;->A0Z(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0I(LX/0IB;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/59C;

    invoke-direct {v0, p0, p2}, LX/59C;-><init>(LX/0IB;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0J(Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/49j;->A0I(LX/0IB;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4bJ;

    iget-object v0, p0, LX/49j;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0R:LX/49j;

    invoke-virtual {v2, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A30(LX/4bJ;)V

    const v0, 0x7f1200ec

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4K:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p1, LX/4bJ;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/599;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5o9;

    invoke-interface {v0}, LX/5o9;->getContact()LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v6, :cond_7

    const v0, 0x7f1200ee

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IY9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/IY9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, LX/4bJ;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v4

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, p1, LX/4bJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4R:LX/0Ee;

    invoke-virtual {v3}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    move-object v11, v7

    move-object v10, v7

    invoke-static/range {v4 .. v11}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0Ee;->A01:J

    iput-wide v0, v3, LX/0Ee;->A00:J

    :cond_3
    :goto_2
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x4712

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/5Go;->A03(LX/0NI;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sr;

    iget-object v1, v2, LX/4sr;->A01:LX/0AF;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4sr;->A01:LX/0AF;

    :cond_5
    return-void

    :cond_6
    iget-object v7, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/4pM;

    if-eqz v7, :cond_3

    iget-wide v5, p1, LX/4bJ;->A00:J

    const-wide/16 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/4pM;->A02:Ljava/lang/Long;

    iput-wide v5, v7, LX/4pM;->A01:J

    iput-wide v3, v7, LX/4pM;->A00:J

    iget-boolean v0, v7, LX/4pM;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4pM;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/4pM;->A00(LX/4pM;)V

    goto :goto_2

    :cond_7
    const v1, 0x7f1200ed

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [LX/4bJ;

    iget-object v0, p0, LX/49j;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A30(LX/4bJ;)V

    :cond_0
    return-void
.end method

.method public A0V()I
    .locals 2

    instance-of v0, p0, LX/46B;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/46B;

    instance-of v0, v0, LX/4DZ;

    if-eqz v0, :cond_2

    const v1, 0x7f120d98

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/46D;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/46D;

    iget-boolean v0, v0, LX/46D;->A0y:Z

    const v1, 0x7f120d4b

    if-eqz v0, :cond_0

    const v1, 0x7f120d44

    return v1

    :cond_2
    const v1, 0x7f122494

    return v1

    :cond_3
    const v1, 0x7f120d4b

    return v1
.end method

.method public A0W(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/46D;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/46D;

    iget-object v0, v1, LX/49j;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/49j;->A04:Ljava/lang/String;

    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-nez v0, :cond_2

    const v1, 0x7f122d7e

    invoke-static {v2}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/46D;->A1B:Z

    const v1, 0x7f120d3c

    if-eqz v0, :cond_4

    const v1, 0x7f120d3d

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/49j;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/49j;->A04:Ljava/lang/String;

    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-nez v0, :cond_2

    const v1, 0x7f122d7e

    invoke-static {v2}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const v1, 0x7f120d3c

    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0X(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/49j;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/49j;->A0W(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/599;

    invoke-direct {v0, v1}, LX/599;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0Y(Ljava/util/ArrayList;Ljava/util/List;IIZ)V
    .locals 4

    iget-object v0, p0, LX/49j;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p5, :cond_0

    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/59J;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v3, p0, LX/49j;->A0D:LX/07B;

    const/16 v1, 0x3113

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v3, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/49j;->A02:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/49j;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->showHiddenInForward()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->H3T(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    invoke-static {v0, p1, p4}, LX/49j;->A0I(LX/0IB;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public A0Z(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    instance-of v2, p0, LX/4DZ;

    iget-object v0, p0, LX/49j;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120d98

    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/59J;

    invoke-direct {v0, v2, v1}, LX/59J;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/49j;->A0V()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/59J;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, LX/49j;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/49j;->A02:LX/07t;

    if-eqz p9, :cond_3

    invoke-virtual {v0}, LX/07t;->A07()LX/0IC;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/49j;->A0I(LX/0IB;Ljava/util/AbstractCollection;I)V

    return-void

    :cond_3
    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v1

    goto :goto_0
.end method

.method public A0a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v5, p3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/0IB;->A0X:Z

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    instance-of v1, v2, LX/46D;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, LX/46D;

    invoke-static {v0, v9}, LX/46D;->A0C(LX/46D;LX/0IB;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    move-object v6, v2

    check-cast v6, LX/46D;

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v9, v1}, LX/46D;->A0D(LX/46D;LX/0IB;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/46D;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isMaibaAiHomeJid"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v0, p5

    invoke-virtual {v2, v9, v0}, LX/49j;->A0d(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v8, v2, LX/49j;->A01:LX/0Ys;

    iget-object v10, v2, LX/49j;->A06:Ljava/util/ArrayList;

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    const/4 v14, -0x1

    move/from16 v16, v13

    invoke-static/range {v8 .. v16}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    move-result v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public A0b()Z
    .locals 4

    instance-of v0, p0, LX/4DZ;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/49j;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method

.method public A0c()Z
    .locals 2

    instance-of v0, p0, LX/4DZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4DY;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/49j;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0d(LX/0IB;Z)Z
    .locals 5

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/49j;->A00:LX/0Yh;

    invoke-virtual {v0, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/46A;

    if-nez v0, :cond_3

    instance-of v4, p0, LX/46B;

    if-nez v4, :cond_2

    instance-of v0, p0, LX/46C;

    if-nez v0, :cond_2

    check-cast v1, LX/46D;

    iget-boolean v0, v1, LX/46D;->A0w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/46D;->A1A:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/46D;->A1C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/46D;->A15:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/46D;->A0y:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/46D;->A19:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v0, v1, LX/46D;->A0O:LX/0Ep;

    invoke-static {v0, v3}, LX/1jU;->A01(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/49j;->A00:LX/0Yh;

    const/4 v1, 0x0

    new-instance v0, LX/1hG;

    invoke-direct {v0, v2, v1, v3}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v0}, LX/1hG;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move-object v1, p0

    if-nez v4, :cond_3

    instance-of v0, p0, LX/46C;

    if-nez v0, :cond_3

    check-cast v1, LX/46D;

    iget-boolean v0, v1, LX/46D;->A19:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {p1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
