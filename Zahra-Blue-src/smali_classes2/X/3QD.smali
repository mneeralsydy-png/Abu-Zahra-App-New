.class public LX/3QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3QD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3QD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3QD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    check-cast p1, LX/0IB;

    check-cast p2, LX/1J2;

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p2, p1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I(LX/1J2;LX/0IB;Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/3QD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g(Ljava/lang/String;IZ)LX/31C;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/3QD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5K(Ljava/lang/String;IZ)LX/31C;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
