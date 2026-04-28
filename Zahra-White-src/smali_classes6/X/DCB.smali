.class public LX/DCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/DCB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DCB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DCB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DCB;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/DCB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/DCB;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-object v5, p0, LX/DCB;->A01:Ljava/lang/Object;

    check-cast v5, LX/06d;

    iget-object v4, p0, LX/DCB;->A02:Ljava/lang/Object;

    check-cast v4, LX/At3;

    iget-boolean v0, v1, LX/12G;->element:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/12G;->element:Z

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CU3;->A00:LX/CKR;

    iget-boolean v1, v0, LX/CU3;->A01:Z

    new-instance v0, LX/CU3;

    invoke-direct {v0, v2, v1, v3}, LX/CU3;-><init>(LX/CKR;ZZ)V

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, LX/At3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v4, LX/At3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, LX/At3;->A0Y(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/DCB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSL;

    iget-object v3, p0, LX/DCB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cfp;

    iget-object v2, p0, LX/DCB;->A02:Ljava/lang/Object;

    check-cast v2, LX/CfR;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/CSL;->A06:LX/DZj;

    invoke-interface {v0, v3, v2, v1}, LX/DZj;->B2m(LX/Cfp;LX/CfR;I)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/DCB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Asu;

    iget-object v7, p0, LX/DCB;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, p0, LX/DCB;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    check-cast p1, LX/C1i;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BUM;

    if-eqz v0, :cond_3

    check-cast p1, LX/BUM;

    iget-object v2, p1, LX/BUM;->A01:Ljava/util/List;

    iget-object v0, v5, LX/Asu;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJV;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, LX/BUW;

    invoke-direct {v0, v2, v7}, LX/BUW;-><init>(LX/CJV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, LX/BUV;

    invoke-direct {v0, v2, v7}, LX/BUV;-><init>(LX/CJV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/Asu;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x7

    new-instance v1, LX/BUS;

    invoke-direct {v1, v0}, LX/C1j;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v5, LX/Asu;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/DCB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v4, p0, LX/DCB;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    iget-object v3, p0, LX/DCB;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/Ddu;

    move-result-object v0

    check-cast v0, LX/CuA;

    iget-object v1, v0, LX/CuA;->A01:Ljava/lang/Long;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    const-string v0, "selected_value"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "input_name"

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "input_type"

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "FlowsCalendarPickerActivity.kt"

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DCB;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v4, p0, LX/DCB;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Xx;

    iget-object v5, p0, LX/DCB;->A02:Ljava/lang/Object;

    check-cast v5, LX/9l6;

    check-cast p1, LX/Bom;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Bom;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DW0;

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/BQO;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/Cyv;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9Xx;->A04:Z

    :cond_7
    check-cast v1, LX/Cyv;

    iget-object v0, v1, LX/Cyv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CgH;->A02:LX/Bj0;

    iget-object v6, v0, LX/CgH;->A05:Ljava/lang/String;

    iget-boolean v7, v0, LX/CgH;->A0A:Z

    const/4 v8, 0x0

    sget-object v3, LX/4M5;->A05:LX/4M5;

    invoke-static/range {v1 .. v8}, LX/9l6;->A00(LX/Bj0;LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v7, p0, LX/DCB;->A00:Ljava/lang/Object;

    check-cast v7, LX/12G;

    iget-object v6, p0, LX/DCB;->A01:Ljava/lang/Object;

    check-cast v6, LX/06d;

    iget-object v5, p0, LX/DCB;->A02:Ljava/lang/Object;

    check-cast v5, LX/At3;

    check-cast p1, Ljava/util/List;

    iget-boolean v4, v7, LX/12G;->element:Z

    if-nez v4, :cond_a

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v7, LX/12G;->element:Z

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v2, v7, LX/12G;->element:Z

    iget-object v1, v0, LX/CU3;->A00:LX/CKR;

    new-instance v0, LX/CU3;

    invoke-direct {v0, v1, v3, v2}, LX/CU3;-><init>(LX/CKR;ZZ)V

    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_9
    if-nez v4, :cond_1

    iget-boolean v0, v7, LX/12G;->element:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/At3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, LX/At3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/At3;->A0Y(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
