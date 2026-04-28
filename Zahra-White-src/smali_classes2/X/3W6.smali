.class public LX/3W6;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00j;I)V
    .locals 1

    iput p2, p0, LX/3W6;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3W6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3W6;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ly;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3W6;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3W6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3W6;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/3W6;->$t:I

    iput-object p1, p0, LX/3W6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3W6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/3W6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3W6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Ln;->AWf()LX/0OY;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3W6;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AWf()LX/0OY;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/3W6;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, LX/3W6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_6

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/3W6;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/3W6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/3W6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v2, p0, LX/3W6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ee;

    invoke-static {v3}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    instance-of v8, v2, LX/1H9;

    instance-of v0, v2, LX/1Ef;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A00:Ljava/lang/String;

    const-string v0, "COMMUNITY_FILTER"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    invoke-virtual {v2}, LX/1Ee;->A01()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x29

    new-instance v7, LX/3WF;

    invoke-direct {v7, v2, v3, v0}, LX/3WF;-><init>(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C(Landroid/content/Context;Ljava/lang/String;LX/00h;ZZ)LX/ApG;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/3W6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v0, p0, LX/3W6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ee;

    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
