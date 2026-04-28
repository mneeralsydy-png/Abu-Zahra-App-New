.class public LX/Jhz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;IZ)V
    .locals 1

    iput p2, p0, LX/Jhz;->$t:I

    iput-object p1, p0, LX/Jhz;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Jhz;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Jhz;->$t:I

    check-cast p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Jhz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    :cond_0
    iget-object v2, p0, LX/Jhz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Jhz;->A01:Z

    sget-object v0, LX/I7t;->A06:LX/I7t;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/I7t;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Tj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2Tj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2Us;->A5I(LX/2Tj;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/Jhz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    :cond_3
    iget-object v4, p0, LX/Jhz;->A00:Ljava/lang/Object;

    check-cast v4, LX/0M6;

    iget-object v3, v4, LX/0M6;->A03:LX/07C;

    iget-boolean v2, p0, LX/Jhz;->A01:Z

    const/4 v1, 0x7

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, v4, v2}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
