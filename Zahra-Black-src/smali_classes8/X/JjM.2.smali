.class public LX/JjM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I6Z;LX/JsS;I)V
    .locals 1

    iput p3, p0, LX/JjM;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/JjM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JjM;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/JjM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JjM;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V
    .locals 1

    iput p3, p0, LX/JjM;->$t:I

    rsub-int/lit8 p3, p3, 0xe

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/JjM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JjM;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/JjM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JjM;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V
    .locals 1

    iput p3, p0, LX/JjM;->$t:I

    rsub-int/lit8 p3, p3, 0x19

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/JjM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JjM;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/JjM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JjM;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V
    .locals 1

    iput p3, p0, LX/JjM;->$t:I

    rsub-int/lit8 p3, p3, 0x1f

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/JjM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JjM;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/JjM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JjM;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/JjM;->$t:I

    iput-object p2, p0, LX/JjM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JjM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;
    .locals 1

    new-instance v0, LX/JjM;

    invoke-direct {v0, p0, p1, p2}, LX/JjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v8, p0

    iget v0, v8, LX/JjM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, Ljava/lang/Number;

    iget-object v2, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v6, 0x7f121b98

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/IoZ;

    iget-object v1, v3, LX/IoZ;->A02:LX/00V;

    const-string v2, "whatsAppLocale"

    if-eqz v1, :cond_2

    const v0, 0x7f120872

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v1, v3, LX/IoZ;->A02:LX/00V;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/00V;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v5, v0, v6}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_2
    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/06d;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-boolean v0, v1, LX/12G;->element:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12G;->element:Z

    invoke-virtual {v3, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jrt;

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/IKt;

    check-cast v0, LX/J8Y;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/J8Y;->A00:LX/7k0;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7k0;->A05:Z

    iget-object v0, v1, LX/7k0;->A0V:LX/7Pr;

    iget-object v0, v0, LX/7Pr;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object v1, v3, LX/IKt;->A00:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    new-instance v2, LX/CQC;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/CQC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Cxc;

    invoke-direct {v0, v2}, LX/Cxc;-><init>(LX/CQC;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v1, LX/Iof;

    iget-object v0, v1, LX/Iof;->A0P:LX/0Vk;

    invoke-virtual {v0, v2}, LX/0Vk;->A04(Z)V

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Iof;->A0A:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    check-cast v4, Ljava/util/Collection;

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;

    iget-object v5, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A00:LX/HDj;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/HDj;->A0R:LX/06e;

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1228ee

    invoke-static {v2, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f0803e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const-string v11, "more_bank_apps_ref_id"

    const-string v12, "NA"

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v7

    new-instance v6, LX/IgB;

    invoke-direct/range {v6 .. v15}, LX/IgB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A02:LX/00j;

    invoke-static {v1}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragment;->A01:LX/Bdx;

    new-instance v0, LX/HEt;

    invoke-direct {v0, v1, v3, v5}, LX/HEt;-><init>(LX/Bdx;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_8
    check-cast v4, LX/Ink;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    iget-object v2, v3, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/075;

    if-eqz v2, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; errorText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Ink;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/GetGroupInfo - | error;"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v1, LX/APC;

    new-instance v0, LX/IAO;

    invoke-direct {v0}, LX/IAO;-><init>()V

    goto :goto_4

    :pswitch_9
    check-cast v4, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    iget-object v2, v3, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/075;

    if-eqz v2, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message="

    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/GetGroupInfo"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v1, LX/APC;

    new-instance v0, LX/IAO;

    invoke-direct {v0, v4}, LX/IAO;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v1, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v4, LX/4OP;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    iget-object v3, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v3, LX/APC;

    instance-of v0, v4, LX/4As;

    if-eqz v0, :cond_c

    check-cast v4, LX/4As;

    iget-object v8, v4, LX/4As;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ink;

    iget-object v7, v8, LX/Ink;->A03:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v10, v5, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/075;

    if-eqz v10, :cond_b

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupJob some groups\n          | failed to be fetched due to errors"

    invoke-static {v0}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Errors: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    sget-object v1, LX/JiH;->A00:LX/JiH;

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    iget-object v6, v5, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A01:LX/Iln;

    if-eqz v6, :cond_a

    iget v4, v5, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    iget v2, v5, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    iget-object v1, v8, LX/Ink;->A02:Ljava/util/List;

    iget-object v0, v5, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/I6z;

    invoke-virtual {v6, v0, v1, v4, v2}, LX/Iln;->A01(LX/I6z;Ljava/util/List;II)LX/IdI;

    move-result-object v0

    iget-object v1, v0, LX/IdI;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/IdI;->A01:Ljava/util/Map;

    new-instance v2, LX/IdI;

    invoke-direct {v2, v7, v0, v1}, LX/IdI;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/sent fetched group info for further\n                | processing; round="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/APC;->BMx(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "groupInfoProcessor"

    goto/16 :goto_17

    :cond_b
    const-string v0, "crashLogs"

    goto/16 :goto_17

    :cond_c
    instance-of v0, v4, LX/4Ar;

    if-eqz v0, :cond_0

    check-cast v4, LX/4Ar;

    const/4 v0, 0x6

    invoke-static {v3, v5, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v1

    instance-of v0, v4, LX/4Ap;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/4Ap;

    iget-object v0, v0, LX/4Ap;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/JjM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v0, 0x7

    invoke-static {v3, v5, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v1

    instance-of v0, v4, LX/4Aq;

    if-eqz v0, :cond_0

    check-cast v4, LX/4Aq;

    iget-object v0, v4, LX/4Aq;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/JjM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    check-cast v4, LX/CZp;

    invoke-static {v4}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "xwa2_ipls_client_init"

    const-class v0, LX/HMS;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v1, "server_hello_payload"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v2, LX/JsS;

    check-cast v2, LX/JHC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientIplsHandshakeManager/handleClientIplsInitSuccessResponse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/JHC;->A00:LX/I6Z;

    const-string v16, "requestType"

    if-eqz v0, :cond_5e

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/HWE;->DEFAULT_INSTANCE:LX/HWE;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v4

    check-cast v4, LX/HWE;

    iget-object v0, v2, LX/JHC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ee5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    sget-object v7, LX/JHC;->A0E:[LX/9ng;

    if-eqz v0, :cond_e

    sget-object v1, LX/JHC;->A0D:[B

    new-instance v0, LX/9ng;

    invoke-direct {v0, v1}, LX/9ng;-><init>([B)V

    invoke-static {v0, v7}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/9ng;

    :cond_e
    array-length v6, v7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_1e

    aget-object v11, v7, v5

    iget-object v10, v2, LX/JHC;->A09:LX/ILa;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/HWE;->hekPub_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v9

    iget-object v0, v4, LX/HWE;->hkPub_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v12

    iget-object v0, v4, LX/HWE;->hkKeySignature_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v8

    iget-object v0, v4, LX/HWE;->hekKeySignature_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v11, LX/9ng;->A00:[B

    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11, v12, v8}, LX/9wA;->A07(LX/9ng;[B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "INVALID_HSM_HK_PUB_SIGNATURE_ERROR"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_6
    new-instance v1, LX/Ho3;

    invoke-direct {v1, v0}, LX/Ho3;-><init>(Ljava/lang/Integer;)V

    :goto_7
    sget-object v0, LX/Ho4;->A00:LX/Ho4;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/JHC;->A07:LX/0WY;

    iget-object v11, v2, LX/JHC;->A00:LX/I6Z;

    if-eqz v11, :cond_5e

    iget-object v6, v2, LX/JHC;->A03:Ljava/lang/String;

    if-nez v6, :cond_13

    const-string v0, "sessionId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    invoke-static {v11, v9, v1}, LX/9wA;->A07(LX/9ng;[B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "INVALID_HSM_HEK_PUB_SIGNATURE_ERROR"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_11
    sget-object v1, LX/Ho4;->A00:LX/Ho4;

    goto :goto_7

    :cond_12
    const-string v0, "INVALID_HSM_KEY_HEK_AND_HK_IS_EQUAL"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_13
    iget-object v13, v2, LX/JHC;->A02:LX/HV2;

    const/4 v14, 0x1

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v5

    invoke-static {}, LX/9wA;->A01()LX/9OF;

    move-result-object v0

    iget-object v9, v0, LX/9OF;->A01:LX/9ng;

    iget-object v7, v0, LX/9OF;->A00:LX/9Yz;

    iget-object v0, v4, LX/HWE;->hsmChallenge_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {v7, v0}, LX/9wA;->A09(LX/9Yz;[B)[B

    move-result-object v8

    const/4 v1, 0x0

    array-length v0, v8

    invoke-static {v8, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v1, :cond_14

    if-ne v11, v14, :cond_5d

    sget-object v14, LX/I9B;->A03:LX/I9B;

    :goto_8
    sget-object v0, LX/HWD;->DEFAULT_INSTANCE:LX/HWD;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v8

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWD;

    iget v0, v1, LX/HWD;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWD;->bitField0_:I

    iput-object v12, v1, LX/HWD;->challengeResponse_:LX/14y;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWD;

    iget v0, v1, LX/HWD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWD;->bitField0_:I

    iput-object v6, v1, LX/HWD;->sessionId_:Ljava/lang/String;

    iget-object v0, v10, LX/ILa;->A00:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWD;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWD;->bitField0_:I

    iput-object v6, v1, LX/HWD;->accountJid_:Ljava/lang/String;

    iget-object v0, v5, LX/9OH;->A01:LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    iget-object v0, v0, LX/9ng;->A00:[B

    invoke-static {v8, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v6

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWD;

    iget v0, v1, LX/HWD;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HWD;->bitField0_:I

    iput-object v6, v1, LX/HWD;->cikPub_:LX/14y;

    iget-object v0, v9, LX/9ng;->A00:[B

    invoke-static {v8, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v6

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWD;

    iget v0, v1, LX/HWD;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/HWD;->bitField0_:I

    iput-object v6, v1, LX/HWD;->cekPub_:LX/14y;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWD;

    invoke-virtual {v14}, LX/I9B;->getNumber()I

    move-result v0

    iput v0, v1, LX/HWD;->requestType_:I

    iget v0, v1, LX/HWD;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/HWD;->bitField0_:I

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v10

    check-cast v10, LX/HWD;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HWE;->hekPub_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v6

    iget-object v0, v4, LX/HWE;->hkPub_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v4

    new-instance v1, LX/9ng;

    invoke-direct {v1, v6}, LX/9ng;-><init>([B)V

    iget-object v0, v5, LX/9OH;->A00:LX/9Yz;

    invoke-static {v0, v1}, LX/9wA;->A08(LX/9Yz;LX/9ng;)[B

    move-result-object v5

    new-instance v0, LX/9ng;

    invoke-direct {v0, v4}, LX/9ng;-><init>([B)V

    invoke-static {v7, v0}, LX/9wA;->A08(LX/9Yz;LX/9ng;)[B

    move-result-object v4

    new-instance v0, LX/9ng;

    invoke-direct {v0, v6}, LX/9ng;-><init>([B)V

    invoke-static {v7, v0}, LX/9wA;->A08(LX/9Yz;LX/9ng;)[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/4 v7, 0x0

    aput-object v5, v0, v7

    invoke-static {v4, v1, v0}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/17d;->A06([[B)[B

    move-result-object v5

    const-string v6, "IPLS"

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v6, v1}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/16 v0, 0x40

    invoke-static {v5, v4, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v4, 0x1f

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v7, v4}, LX/0Pt;-><init>(II)V

    invoke-static {v0, v8}, LX/07Z;->A0L(LX/0Pt;[B)Ljava/util/List;

    move-result-object v7

    const/16 v5, 0x20

    const/16 v4, 0x3f

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v5, v4}, LX/0Pt;-><init>(II)V

    invoke-static {v0, v8}, LX/07Z;->A0L(LX/0Pt;[B)Ljava/util/List;

    move-result-object v4

    invoke-static {v7}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v0

    const-string v7, "AES-GCM"

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v5, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v4}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v4

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v9, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v9, Ljavax/crypto/SecretKey;

    iget-object v8, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/SecretKey;

    const/4 v0, 0x0

    if-eq v11, v0, :cond_16

    const/4 v12, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0x20

    invoke-static {v5}, LX/H2D;->A1V(I)[B

    move-result-object v4

    invoke-static {v6, v1}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/19H;->A00([B[BI)[B

    move-result-object v11

    const-wide/16 v6, 0x1

    if-eqz v13, :cond_17

    iget-object v0, v13, LX/HV2;->clientSecretKey_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v13, LX/HV2;->clientSecretKey_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2M;

    invoke-interface {v0}, LX/K2M;->Adk()J

    move-result-wide v4

    invoke-static {v14, v4, v5}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_9

    :cond_14
    sget-object v14, LX/I9B;->A02:LX/I9B;

    goto/16 :goto_8

    :cond_15
    const/16 v0, 0xb

    invoke-static {v14, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v4, v6

    sget-object v0, LX/HWT;->DEFAULT_INSTANCE:LX/HWT;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v14

    check-cast v14, LX/HUz;

    invoke-virtual {v14, v4, v5}, LX/HUz;->A0H(J)V

    goto :goto_a

    :cond_16
    sget-object v0, LX/HVh;->DEFAULT_INSTANCE:LX/HVh;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    sget-object v0, LX/I9B;->A02:LX/I9B;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HVh;

    invoke-virtual {v0}, LX/I9B;->getNumber()I

    move-result v0

    iput v0, v4, LX/HVh;->requestType_:I

    iget v0, v4, LX/HVh;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/HVh;->bitField0_:I

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HVh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v4, LX/HVh;->handshakeMaterial_:LX/HWD;

    iget v0, v4, LX/HVh;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :cond_17
    sget-object v0, LX/HWT;->DEFAULT_INSTANCE:LX/HWT;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v14

    check-cast v14, LX/HUz;

    invoke-virtual {v14, v6, v7}, LX/HUz;->A0H(J)V

    :goto_a
    array-length v0, v11

    invoke-static {v11, v12, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/HUz;->A0I(LX/14y;)V

    invoke-virtual {v14}, LX/159;->A0D()LX/14n;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/HV2;->DEFAULT_INSTANCE:LX/HV2;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/HUr;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/HV2;

    iget-object v4, v5, LX/HV2;->clientSecretKey_:LX/14s;

    move-object v0, v4

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_18

    invoke-static {v4}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v4

    iput-object v4, v5, LX/HV2;->clientSecretKey_:LX/14s;

    :cond_18
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_19

    iget-object v0, v13, LX/HV2;->clientSecretKey_:LX/14s;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v13, LX/HV2;->clientSecretKey_:LX/14s;

    invoke-virtual {v6, v0}, LX/HUr;->A0H(Ljava/lang/Iterable;)V

    :cond_19
    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HV2;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HV2;->clientSecretKey_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/0JL;->A1C(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/HV2;->DEFAULT_INSTANCE:LX/HV2;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    check-cast v0, LX/HUr;

    invoke-virtual {v0, v4}, LX/HUr;->A0H(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/HV1;->DEFAULT_INSTANCE:LX/HV1;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    const-string v0, "native_contacts"

    invoke-static {v0, v4}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/HV1;

    iget-object v4, v5, LX/HV1;->clientSecretMap_:LX/Gef;

    iget-boolean v0, v4, LX/Gef;->isMutable:Z

    if-nez v0, :cond_1a

    invoke-virtual {v4}, LX/Gef;->A02()LX/Gef;

    move-result-object v4

    iput-object v4, v5, LX/HV1;->clientSecretMap_:LX/Gef;

    :cond_1a
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v5

    check-cast v5, LX/HV1;

    sget-object v0, LX/HVh;->DEFAULT_INSTANCE:LX/HVh;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    sget-object v0, LX/I9B;->A03:LX/I9B;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HVh;

    invoke-virtual {v0}, LX/I9B;->getNumber()I

    move-result v0

    iput v0, v4, LX/HVh;->requestType_:I

    iget v0, v4, LX/HVh;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/HVh;->bitField0_:I

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HVh;

    iput-object v10, v4, LX/HVh;->handshakeMaterial_:LX/HWD;

    iget v0, v4, LX/HVh;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/HVh;->bitField0_:I

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HVh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, LX/HVh;->iplsClientSecretData_:LX/HV1;

    iget v0, v4, LX/HVh;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    :goto_b
    iput v0, v4, LX/HVh;->bitField0_:I

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v6

    check-cast v6, LX/HVh;

    invoke-virtual {v6}, LX/14m;->toByteArray()[B

    move-result-object v11

    const/16 v0, 0xc

    invoke-static {v0}, LX/H2D;->A1V(I)[B

    move-result-object v7

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v9, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v11, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v11, [B

    sget-object v0, LX/HVg;->DEFAULT_INSTANCE:LX/HVg;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v7

    iget-object v4, v7, LX/159;->A00:LX/14n;

    check-cast v4, LX/HVg;

    iput-object v10, v4, LX/HVg;->clientHelloHandshakeMaterial_:LX/HWD;

    iget v0, v4, LX/HVg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/HVg;->bitField0_:I

    invoke-static {v7, v5}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v5

    iget-object v4, v7, LX/159;->A00:LX/14n;

    check-cast v4, LX/HVg;

    iget v0, v4, LX/HVg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/HVg;->bitField0_:I

    iput-object v5, v4, LX/HVg;->iplsClientRequestEncryptedPayload_:LX/14y;

    invoke-static {v7, v11}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v5

    iget-object v4, v7, LX/159;->A00:LX/14n;

    check-cast v4, LX/HVg;

    iget v0, v4, LX/HVg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/HVg;->bitField0_:I

    iput-object v5, v4, LX/HVg;->iv_:LX/14y;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v4

    iget-object v0, v6, LX/HVh;->iplsClientSecretData_:LX/HV1;

    if-nez v0, :cond_1b

    sget-object v0, LX/HV1;->DEFAULT_INSTANCE:LX/HV1;

    :cond_1b
    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/HVg;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/HV1;

    new-instance v5, LX/Ie6;

    invoke-direct {v5, v4, v0, v8, v9}, LX/Ie6;-><init>(LX/HVg;LX/HV1;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    iget-object v4, v2, LX/JHC;->A00:LX/I6Z;

    if-eqz v4, :cond_5e

    sget-object v0, LX/I6Z;->A03:LX/I6Z;

    if-ne v4, v0, :cond_1c

    iget-object v0, v5, LX/Ie6;->A01:LX/HV1;

    iput-object v0, v2, LX/JHC;->A01:LX/HV1;

    :cond_1c
    iget-object v0, v5, LX/Ie6;->A03:Ljavax/crypto/SecretKey;

    iput-object v0, v2, LX/JHC;->A04:Ljavax/crypto/SecretKey;

    iget-object v4, v2, LX/JHC;->A0A:LX/IOs;

    iget-object v0, v5, LX/Ie6;->A00:LX/HVg;

    const/4 v5, 0x1

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "client_hello_payload"

    invoke-static {v1, v6, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v6

    iget-object v0, v4, LX/IOs;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ee5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_version"

    invoke-static {v6, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const-string v0, "input"

    invoke-static {v6, v7, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v8, LX/HMV;

    const-string v11, "whatsapp-android-mex"

    const-string v10, "IplsClientHelloPayload"

    move-object v9, v3

    new-instance v6, LX/Cnm;

    move-object v12, v3

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/IOs;->A01:LX/0ol;

    invoke-static {v6, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1e
    const-string v1, "hsmAssertion failure"

    new-instance v0, LX/Ho9;

    invoke-direct {v0, v3, v3, v1}, LX/Ho9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/JHC;->A01(LX/JHC;LX/IBn;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/I6Z;

    iget-object v2, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v2, LX/JsS;

    const/16 v1, 0x9

    new-instance v0, LX/JjM;

    invoke-direct {v0, v3, v2, v1}, LX/JjM;-><init>(LX/I6Z;LX/JsS;I)V

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    new-instance v1, LX/JjM;

    invoke-direct {v1, v3, v2, v0}, LX/JjM;-><init>(LX/I6Z;LX/JsS;I)V

    goto/16 :goto_1b

    :pswitch_d
    check-cast v4, LX/0fv;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "total_count="

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    aput-object v0, v5, v6

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_count="

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1, v3}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0fv;->A04:LX/0fx;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    move-object v3, v2

    :cond_1f
    const-string v0, "offline_preview_received"

    invoke-virtual {v1, v0, v3}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    move-object v1, v3

    goto :goto_d

    :cond_21
    move-object v0, v3

    goto :goto_c

    :pswitch_e
    check-cast v4, LX/0fv;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/0fv;->A05:LX/0g0;

    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    iget-object v4, v8, LX/JjM;->A01:Ljava/lang/Object;

    iget-object v3, v5, LX/0g0;->A05:Ljava/util/Map;

    invoke-static {v4, v3}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v1, v5, LX/0g0;->A04:LX/0fv;

    const-string v0, "unknown_session"

    invoke-virtual {v1, v0}, LX/0fv;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_23
    const-string v1, "unknown"

    :cond_24
    const-string v0, "logoutReason"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "chatd_session_end"

    invoke-virtual {v5, v0, v2, v1}, LX/0g0;->A01(Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    check-cast v4, LX/Inn;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Inn;->A03:Ljava/lang/String;

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/IzW;->A03:Ljava/lang/String;

    :goto_e
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v4, LX/Inn;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/IzW;->A01:Ljava/lang/String;

    :cond_25
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_26
    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_41

    if-eqz v5, :cond_41

    goto/16 :goto_14

    :cond_27
    move-object v0, v2

    goto :goto_e

    :pswitch_10
    check-cast v4, Ljava/lang/Number;

    iget-object v2, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v4, :cond_28

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_1

    :cond_28
    iget-object v1, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :pswitch_11
    check-cast v4, Ljava/util/List;

    iget-object v8, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:LX/Bdx;

    iget-object v2, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/HDj;->A05:LX/IgB;

    new-instance v0, LX/HEx;

    invoke-direct {v0, v1, v3, v5, v2}, LX/HEx;-><init>(LX/IgB;LX/Bdx;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    invoke-virtual {v7, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_2b

    :cond_2a
    const/16 v0, 0x8

    :cond_2b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2c
    const-string v0, "viewModel"

    goto/16 :goto_17

    :pswitch_12
    check-cast v4, Ljava/util/Collection;

    iget-object v7, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    invoke-static {v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    iget-object v6, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    if-eqz v4, :cond_2d

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_10
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    const-string v1, "viewModel"

    if-nez v0, :cond_2e

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2d
    move-object v4, v5

    goto :goto_10

    :cond_2e
    iget-object v0, v0, LX/HDj;->A0S:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v4, :cond_30

    iget-object v2, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:LX/Bdx;

    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:LX/HDj;

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2f
    iget-object v1, v0, LX/HDj;->A05:LX/IgB;

    new-instance v0, LX/HEy;

    invoke-direct {v0, v1, v2, v4, v6}, LX/HEy;-><init>(LX/IgB;LX/Bdx;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_30
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_32

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0NI;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_31
    iget-object v2, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    goto :goto_11

    :cond_32
    iget-object v2, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0NI;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v4, LX/Inn;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Inn;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v4, LX/Inn;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_33
    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_41

    if-eqz v3, :cond_41

    goto/16 :goto_14

    :pswitch_15
    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4649339f

    if-eq v1, v0, :cond_3a

    const v0, 0x3f2d9e8

    if-eq v1, v0, :cond_3b

    const v0, 0x5279062b

    if-ne v1, v0, :cond_0

    const-string v0, "COMPLETED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    const-string v5, "bankListViewModel"

    const/4 v4, 0x0

    if-nez v1, :cond_34

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_34
    iget-object v0, v1, LX/HDj;->A0A:Ljava/lang/String;

    if-nez v0, :cond_37

    iget-object v0, v1, LX/HDj;->A03:LX/7V1;

    if-eqz v0, :cond_37

    iget-object v2, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v2, :cond_37

    iget-object v0, v2, LX/Izg;->A0H:LX/0aT;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v1, LX/HDj;->A0F:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v1, :cond_36

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_35
    move-object v0, v4

    goto :goto_12

    :cond_36
    iget-object v0, v2, LX/Izg;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/Izg;->A0G:LX/Cfg;

    if-eqz v0, :cond_37

    invoke-virtual {v2, v0}, LX/Izg;->A01(LX/Cfg;)LX/D7I;

    move-result-object v0

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HDj;->A0A:Ljava/lang/String;

    :cond_37
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, v3, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v0, :cond_38

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_38
    iget-object v1, v0, LX/HDj;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v3}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_39
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V

    goto/16 :goto_1

    :cond_3a
    const-string v0, "STARTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    iget-object v8, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    const-string v7, "pending_buyer_confirmation"

    goto :goto_13

    :cond_3b
    const-string v0, "ERROR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    invoke-static {v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V

    const-string v7, "error"

    :goto_13
    iget-object v6, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/Hrg;

    const-string v5, "transactionViewModel"

    if-eqz v6, :cond_3d

    iget-object v0, v6, LX/Hrg;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v6, LX/Hrg;->A0O:LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/JTK;

    invoke-direct {v0, v6, v3, v4, v1}, LX/JTK;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_3c
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/Hrg;

    if-eqz v0, :cond_3d

    iget-object v3, v0, LX/Hrg;->A0H:LX/06e;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Ji2;

    invoke-direct {v1, v0, v7, v8}, LX/Ji2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3d
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_16
    check-cast v4, LX/IeF;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    const-string v0, "bankListViewModel"

    const/4 v5, 0x0

    if-eqz v1, :cond_3e

    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0E:LX/HD9;

    const-string v0, "viewModel"

    if-eqz v2, :cond_3e

    iget-object v0, v2, LX/HD9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HDj;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/HD9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/HDj;->A0D:Ljava/lang/String;

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/Hrg;

    if-nez v1, :cond_3f

    const-string v0, "transactionViewModel"

    :cond_3e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3f
    iget-object v0, v2, LX/HD9;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeF;

    if-eqz v0, :cond_40

    iget-object v5, v0, LX/IeF;->A01:Ljava/lang/String;

    :cond_40
    iput-object v5, v1, LX/Hrg;->A0A:Ljava/lang/String;

    iget-object v5, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const v0, 0x7f0b22eb

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12072b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/IeF;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b22ea

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12072a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/IeF;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b22e9

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f120729

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/IeF;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b21f5

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2c53

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1f39

    invoke-static {v5, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0B:LX/Bdx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CJt;->A00()LX/CLC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v4, LX/Inn;

    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_41

    iget-object v0, v4, LX/Inn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_41

    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_41
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_18
    check-cast v4, LX/Ik8;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v4, LX/Ik8;->A00:I

    if-eqz v1, :cond_42

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4a

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0D:LX/0NI;

    goto/16 :goto_16

    :cond_42
    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v4}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4649339f

    if-eq v1, v0, :cond_49

    const v0, 0x3f2d9e8

    if-eq v1, v0, :cond_44

    const v0, 0x5279062b

    if-ne v1, v0, :cond_0

    const-string v0, "COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v4}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4649339f

    if-eq v1, v0, :cond_49

    const v0, 0x3f2d9e8

    if-eq v1, v0, :cond_44

    const v0, 0x5279062b

    if-ne v1, v0, :cond_0

    const-string v0, "COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/Hrh;

    if-nez v0, :cond_43

    const-string v0, "brazilAddCPFViewModel"

    goto/16 :goto_17

    :cond_43
    invoke-virtual {v0}, LX/Hrh;->A0X()V

    goto/16 :goto_1

    :cond_44
    const-string v0, "ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    iget-object v7, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5881

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v7, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_45

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_46

    :cond_45
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    :cond_46
    const v1, 0x7f123119

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v6

    iget-object v5, v6, LX/CZn;->A0J:LX/AnN;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_47

    invoke-static {v7}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070ce7

    const v1, 0x7f070ce7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v7}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_47
    invoke-virtual {v6}, LX/CZn;->A08()V

    goto/16 :goto_1

    :cond_48
    iget-object v2, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0B:LX/0NI;

    const v1, 0x7f123115

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    goto/16 :goto_1

    :cond_49
    const-string v0, "STARTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1

    :pswitch_1b
    check-cast v4, LX/Ik8;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v4, LX/Ik8;->A00:I

    if-eqz v1, :cond_4c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4b

    :cond_4a
    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v4}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4b
    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    :goto_16
    const v0, 0x7f123115

    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    iget-object v0, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    goto/16 :goto_1

    :cond_4c
    iget-object v2, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    new-instance v0, LX/12h;

    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v2}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A03()V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v4, LX/K1Q;

    const-string v0, "AddPaymentKeyViewModel/savePaymentKey/onData received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, LX/K1Q;->Axw()LX/K1P;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface {v0}, LX/K1P;->AV9()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/HDk;

    iput-object v4, v3, LX/HDk;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Izw;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v1, v0}, LX/HDk;->A0Y(LX/Izw;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_4d
    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDk;

    iget-object v1, v0, LX/HDk;->A05:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v2, v8, LX/JjM;->A01:Ljava/lang/Object;

    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12

    goto :goto_19

    :pswitch_1f
    check-cast v4, LX/K1S;

    const-string v0, "AddPaymentKeyViewModel/updatePaymentKeyGraphQL/onData received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/HDk;

    iget-object v0, v3, LX/HDk;->A01:Ljava/lang/String;

    if-nez v0, :cond_4e

    const-string v0, "credentialId"

    :goto_17
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_18
    const/4 v0, 0x0

    throw v0

    :cond_4e
    invoke-virtual {v3, v0}, LX/HDk;->A0Z(Ljava/lang/String;)V

    invoke-interface {v4}, LX/K1S;->AyM()LX/K1R;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/K1R;->AV9()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    iput-object v2, v3, LX/HDk;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Izw;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/HDk;->A0Y(LX/Izw;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_4f
    iget-object v1, v3, LX/HDk;->A03:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v2, v8, LX/JjM;->A01:Ljava/lang/Object;

    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13

    :goto_19
    invoke-static {v2, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_21
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, v8, LX/JjM;->A00:Ljava/lang/Object;

    iget-object v2, v8, LX/JjM;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/JjJ;

    invoke-direct {v0, v3, v2, v4, v1}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x26

    goto/16 :goto_1a

    :pswitch_22
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    iget-object v2, v8, LX/JjM;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/JjJ;

    invoke-direct {v0, v2, v3, v4, v1}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x28

    invoke-static {v2, v3, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_23
    check-cast v4, LX/K1J;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jso;

    invoke-interface {v4}, LX/K1J;->AZY()LX/K1I;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, LX/K1I;->AuK()LX/K1H;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, LX/K1H;->getToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_51

    check-cast v5, LX/JKj;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_50

    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v5, LX/JKj;->A00:LX/Hub;

    iget-object v0, v5, LX/Hub;->A06:LX/JLt;

    invoke-virtual {v0, v3}, LX/JLt;->A0X(Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    iget-object v4, v5, LX/Hub;->A05:LX/JyT;

    const/4 v0, 0x1

    invoke-interface {v4, v2, v0}, LX/JyT;->BSJ(LX/IuK;Z)V

    iget-object v3, v5, LX/Hub;->A08:LX/Idd;

    iget-object v2, v5, LX/Hub;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/Hub;->A03:LX/07C;

    iget-object v0, v5, LX/Hub;->A0A:LX/0jL;

    invoke-static {v1, v4, v3, v0, v2}, LX/ImC;->A00(LX/07C;LX/JyT;LX/Idd;LX/0jL;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_50
    iget-object v0, v5, LX/JKj;->A00:LX/Hub;

    iget-object v0, v0, LX/Hub;->A05:LX/JyT;

    invoke-interface {v0, v2, v1}, LX/JyT;->BSJ(LX/IuK;Z)V

    goto/16 :goto_1

    :cond_51
    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v2

    check-cast v5, LX/JKj;

    iget-object v0, v5, LX/JKj;->A00:LX/Hub;

    iget-object v1, v0, LX/Hub;->A05:LX/JyT;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/JyT;->BSJ(LX/IuK;Z)V

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, v8, LX/JjM;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v3, v4, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/JjM;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1a

    :pswitch_25
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_52

    iget-object v2, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A08:LX/07B;

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0B:LX/08g;

    invoke-static {v0, v2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_52
    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_26
    check-cast v4, LX/CZp;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jvt;

    const-string v1, "xwa2_payments_is_account_recoverable"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/indianupimex/PaymentsIsAccountRecoverableResponseImpl$Xwa2PaymentsIsAccountRecoverable;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v8

    if-eqz v8, :cond_55

    check-cast v5, LX/JNZ;

    iget-object v6, v5, LX/JNZ;->A02:LX/Is6;

    iget-object v3, v6, LX/Is6;->A07:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIsAccountRecoverable onSuccess: isRecoverable : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "is_recoverable"

    invoke-virtual {v8, v10}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipDeviceBinding : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "skip_device_binding"

    invoke-virtual {v8, v7}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    new-array v0, v2, [LX/Iue;

    const/4 v2, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v4

    const-string v1, "status"

    const-string v0, "eligibility_check_success"

    invoke-virtual {v4, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isRecoverable"

    invoke-virtual {v8, v10}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/Iue;->A09(Ljava/lang/String;Z)V

    const-string v1, "skipDeviceBinding"

    invoke-virtual {v8, v7}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/Iue;->A09(Ljava/lang/String;Z)V

    iget-object v9, v5, LX/JNZ;->A00:LX/JzT;

    invoke-static {v9, v4}, LX/Is6;->A00(LX/JzT;LX/Iue;)V

    invoke-virtual {v8, v10}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Is6;->A05:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x66c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "triggering account recovery"

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v5, v5, LX/JNZ;->A01:LX/K2n;

    invoke-virtual {v8, v7}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, v6, LX/Is6;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    sget-object v3, LX/0h0;->A08:LX/0h0;

    invoke-virtual {v0, v3}, LX/0gz;->A07(LX/0h0;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gz;

    const/4 v1, 0x1

    new-instance v0, LX/JBD;

    invoke-direct {v0, v5, v6, v1, v4}, LX/JBD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0, v3}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    goto/16 :goto_1

    :cond_53
    if-eqz v5, :cond_0

    const-string v1, "user_already_onboarded"

    invoke-interface {v5}, LX/K2n;->AZc()LX/JzT;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Is6;->A01(LX/JzT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_54
    const-string v0, "user_ineligible_for_upi_payments"

    invoke-static {v9, v2, v0}, LX/Is6;->A01(LX/JzT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkAndTriggerAccountRecovery/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x66c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_55
    const/4 v2, -0x1

    const-string v1, "Invalid response"

    new-instance v0, LX/IuK;

    invoke-direct {v0, v2, v1}, LX/IuK;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v0}, LX/Jvt;->BPQ(LX/IuK;)V

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v4}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, v8, LX/JjM;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v3, v4, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/JjM;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_1a
    invoke-static {v3, v2, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v1

    :goto_1b
    iput-object v1, v4, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_28
    check-cast v4, LX/4v4;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/4v4;->A04()LX/5hq;

    move-result-object v2

    instance-of v0, v2, LX/BYM;

    if-eqz v0, :cond_56

    sget-object v0, LX/IiX;->A00:LX/IiX;

    iget-object v3, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v3, LX/JsS;

    check-cast v3, LX/JHC;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/JHC;->A00(LX/JHC;)V

    const/4 v2, 0x0

    const-string v1, "delivery failure when initiating handshake"

    new-instance v0, LX/Ho9;

    invoke-direct {v0, v2, v2, v1}, LX/Ho9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/JHC;->A01(LX/JHC;LX/IBn;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " DeliveryFailureError"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_56
    iget-object v0, v4, LX/4v4;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_57
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5hq;

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x194

    cmp-long v0, v5, v3

    if-nez v0, :cond_57

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_58
    invoke-static {v10}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hq;

    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v1, LX/JsS;

    check-cast v1, LX/JHC;

    invoke-static {v1}, LX/JHC;->A00(LX/JHC;)V

    sget-object v0, LX/HoA;->A00:LX/HoA;

    invoke-static {v1, v0}, LX/JHC;->A01(LX/JHC;LX/IBn;)V

    goto :goto_1c

    :cond_59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->ATQ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorDetail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v0, v2, LX/5Bf;

    const/4 v9, 0x0

    if-eqz v0, :cond_5a

    move-object v0, v2

    check-cast v0, LX/5Bf;

    if-eqz v0, :cond_5a

    iget-object v1, v0, LX/5Bf;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_5a

    const-string v0, "backoff"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_5a
    invoke-interface {v2}, LX/5hq;->ATQ()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v2}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v3, LX/JsS;

    check-cast v3, LX/JHC;

    invoke-static {v3}, LX/JHC;->A00(LX/JHC;)V

    const-wide/16 v1, 0x194

    cmp-long v0, v4, v1

    if-nez v0, :cond_5b

    sget-object v1, LX/HoA;->A00:LX/HoA;

    :goto_1e
    invoke-static {v3, v1}, LX/JHC;->A01(LX/JHC;LX/IBn;)V

    goto/16 :goto_1c

    :cond_5b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/Ho9;

    invoke-direct {v1, v0, v9, v6}, LX/Ho9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_29
    check-cast v4, LX/4v4;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jsl;

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, LX/IU5;

    iget-object v1, v0, LX/IU5;->A01:LX/07B;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v4}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v1, v0}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v2

    check-cast v3, LX/JKf;

    iget-object v1, v3, LX/JKf;->A00:LX/Iu4;

    iget-object v0, v1, LX/Iu4;->A03:LX/JxX;

    if-eqz v0, :cond_5c

    iget-object v1, v1, LX/Iu4;->A0L:LX/0NI;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v3, v0}, LX/JUl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v4, LX/4v4;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/IUW;

    iget-object v2, v3, LX/IUW;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUpiLiteDetails error: "

    invoke-static {v2, v4, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jsm;

    iget-object v0, v3, LX/IUW;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v4}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v1, v0}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v3

    check-cast v2, LX/JKg;

    iget-object v0, v2, LX/JKg;->A01:LX/HDq;

    iget-object v2, v0, LX/HDq;->A0K:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error refreshing UPI Lite details: "

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v4, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v2, LX/JvW;

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, LX/IU6;

    iget-object v1, v0, LX/IU6;->A01:LX/07B;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v4}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v1, v0}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v0

    invoke-interface {v2, v0}, LX/JvW;->BPQ(LX/IuK;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v4, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jso;

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITT;

    iget-object v1, v0, LX/ITT;->A01:LX/07B;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v4}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v1, v0}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v1

    check-cast v2, LX/JKj;

    iget-object v0, v2, LX/JKj;->A00:LX/Hub;

    iget-object v0, v0, LX/Hub;->A05:LX/JyT;

    invoke-interface {v0, v1, v3}, LX/JyT;->BSJ(LX/IuK;Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v4, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/JjM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jvt;

    iget-object v0, v8, LX/JjM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITY;

    iget-object v0, v0, LX/ITY;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v4}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v1, v0}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Jvt;->BPQ(LX/IuK;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_28
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_29
        :pswitch_21
        :pswitch_2a
        :pswitch_22
        :pswitch_2b
        :pswitch_23
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method
