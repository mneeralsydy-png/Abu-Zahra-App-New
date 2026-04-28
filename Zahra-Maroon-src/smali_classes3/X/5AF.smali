.class public LX/5AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13e;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5AF;->$t:I

    iput-object p1, p0, LX/5AF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQu()V
    .locals 5

    iget v0, p0, LX/5AF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5AF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lR;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v2, LX/3lR;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/5AF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lM;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v2, LX/3lM;->A0C:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5AF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0e:LX/1n0;

    iget-object v0, v0, LX/44L;->A01:LX/0IB;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/5AF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w:LX/1n0;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    :goto_1
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n0;->A0X(LX/0Fq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
