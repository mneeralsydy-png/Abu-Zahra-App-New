.class public LX/HfX;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/IMT;

.field public final A01:LX/IWi;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(LX/IMT;Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;LX/IWi;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HfX;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, LX/1YT;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/HfX;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/HfX;->A00:LX/IMT;

    iput-object p3, p0, LX/HfX;->A01:LX/IWi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v3, p0, LX/HfX;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0Fq;

    if-nez v0, :cond_b

    iget-boolean v2, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_9

    new-array v4, v6, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v4, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-boolean v2, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Z

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    if-eqz v2, :cond_8

    const/16 v0, 0x14

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x191

    :goto_0
    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, LX/HfX;->A02:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0, v8}, LX/JGV;->A02(LX/JEd;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    const/4 v2, 0x1

    invoke-static {v4, v0, v6, v2}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/0ja;

    invoke-virtual {v1, v8}, LX/0ja;->A0g(LX/JEd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6, v2}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v8}, LX/0ja;->A0f(LX/JEd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6, v2}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_3
    iget-object v6, p0, LX/HfX;->A01:LX/IWi;

    const/4 v4, 0x0

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v0

    iget-wide v0, v0, LX/JEd;->A05:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, v6, LX/IWi;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v10

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v8, v7, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    new-instance v1, LX/JdE;

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v10, v1, LX/JdE;->whatsAppLocale:LX/00V;

    iput v9, v1, LX/JdE;->id:I

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iput v4, v1, LX/JdE;->count:I

    move-object v2, v1

    :cond_5
    iget v0, v2, LX/JdE;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/JdE;->count:I

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xe

    new-instance v0, LX/JVP;

    invoke-direct {v0, v1}, LX/JVP;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0P:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xb

    invoke-static {v1, v7, p0, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x1a1

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-virtual {v1, v5}, LX/0jW;->A0S(I)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0, v1, v5}, LX/0jW;->A0C(LX/0Fq;LX/0jW;I)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0Fq;

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/0jW;->A0C(LX/0Fq;LX/0jW;I)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v1

    new-instance v0, LX/05d;

    invoke-direct {v0, v5, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/05d;

    iget-object v3, p0, LX/HfX;->A00:LX/IMT;

    iget-object v0, p0, LX/HfX;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v5, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0J:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v2, p1, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v3, LX/IMT;->A00:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/HFS;

    iput-object v2, v0, LX/HFS;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1225b5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f1225b8

    invoke-static {v4, v5, v1, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/H39;

    invoke-virtual {v0, v2}, LX/H39;->A04(Ljava/util/List;)V

    return-void
.end method
