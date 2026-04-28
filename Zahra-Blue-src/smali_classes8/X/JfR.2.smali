.class public LX/JfR;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;LX/0MF;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JfR;->$t:I

    iput-object p1, p0, LX/JfR;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/JfR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JfR;->A04:Ljava/lang/String;

    iput p5, p0, LX/JfR;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/JfR;->$t:I

    iput-object p2, p0, LX/JfR;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/JfR;->A03:Ljava/lang/Object;

    iput p4, p0, LX/JfR;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/JfR;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JfR;->A03:Ljava/lang/Object;

    iget v4, p0, LX/JfR;->A02:I

    iget-object v2, p0, LX/JfR;->A04:Ljava/lang/String;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/JfR;

    invoke-direct/range {v0 .. v5}, LX/JfR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/JfR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/JfR;->A03:Ljava/lang/Object;

    iget v4, p0, LX/JfR;->A02:I

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/JfR;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iget-object v6, p0, LX/JfR;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MF;

    iget-object v7, p0, LX/JfR;->A04:Ljava/lang/String;

    iget v9, p0, LX/JfR;->A02:I

    new-instance v0, LX/JfR;

    move-object v4, v0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/JfR;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;LX/0MF;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfR;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/JfR;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/JfR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/JfR;->A01:Ljava/lang/Object;

    check-cast v4, LX/HDY;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2wP;

    invoke-static {p1, v4}, LX/HDY;->A00(LX/2wP;LX/HDY;)V

    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JfR;->A03:Ljava/lang/Object;

    check-cast v4, LX/HDY;

    iget-object v0, v4, LX/HDY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2yA;

    iget v7, v4, LX/HDY;->A00:I

    iget-object v0, v4, LX/HDY;->A04:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    invoke-virtual {v0}, LX/2H8;->A0K()LX/2wP;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "submit"

    invoke-virtual {v8, v3, v0, v7, v1}, LX/2yA;->A06(LX/2wP;Ljava/lang/String;II)V

    iget v1, p0, LX/JfR;->A02:I

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2H8;

    iget-object v0, p0, LX/JfR;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/JfR;->A01:Ljava/lang/Object;

    iput v5, p0, LX/JfR;->A00:I

    invoke-virtual {v1, v3, v0, p0}, LX/2H8;->A0L(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    const-string v3, "INVITATION"

    goto :goto_1

    :cond_3
    const-string v3, "NEW_PHONE"

    goto :goto_1

    :cond_4
    const-string v3, "MESSAGE_NEW_PERSONAL_CONTACTS"

    goto :goto_1

    :cond_5
    const-string v3, "MESSAGE_EMPLOYEES"

    goto :goto_1

    :cond_6
    const-string v3, "MESSAGE_CUSTOMERS"

    goto :goto_1

    :cond_7
    const-string v3, "OTHER"

    goto :goto_1

    :pswitch_0
    iget v0, p0, LX/JfR;->A00:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JfR;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iget-object v4, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/0ZT;

    iget-object v0, p0, LX/JfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    iget-object v0, v0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/JfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    iget-object v0, v0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/JfR;->A04:Ljava/lang/String;

    iget v0, p0, LX/JfR;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ZT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/JfR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/JfR;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eI;

    iget-object v3, v0, LX/9eI;->A00:LX/1J1;

    sget-object v2, LX/I6e;->A03:LX/I6e;

    iget-object v1, v0, LX/9eI;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    new-instance v1, LX/Icp;

    invoke-direct {v1, v2, v0}, LX/Icp;-><init>(LX/I6e;Ljava/lang/Double;)V

    new-instance v0, LX/IaY;

    invoke-direct {v0, v3, v1}, LX/IaY;-><init>(LX/1J1;LX/Icp;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/JfR;->A03:Ljava/lang/Object;

    check-cast v1, LX/Iaz;

    iget-object v0, v1, LX/Iaz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9TR;

    iget-object v7, p0, LX/JfR;->A04:Ljava/lang/String;

    iget v11, p0, LX/JfR;->A02:I

    iget-object v0, v1, LX/Iaz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5020

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-double v9, v0

    iput-object v6, p0, LX/JfR;->A01:Ljava/lang/Object;

    iput v3, p0, LX/JfR;->A00:I

    iget-object v0, v5, LX/9TR;->A08:LX/01w;

    const/4 v8, 0x0

    new-instance v4, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;-><init>(LX/9TR;Ljava/lang/String;Ljava/lang/String;LX/0gH;DI)V

    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_a
    invoke-static {v6, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    return-object v2

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
