.class public LX/7se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7se;->$t:I

    iput-object p1, p0, LX/7se;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V
    .locals 15

    iget v0, p0, LX/7se;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7se;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0w(LX/7Uu;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7se;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ei;

    iget-object v8, v1, LX/7Ei;->A04:LX/89N;

    move-object/from16 v10, p2

    if-eqz v8, :cond_1

    move-object v9, v2

    move-object v11, v4

    move-object v12, v5

    move v13, v6

    move v14, v7

    invoke-interface/range {v8 .. v14}, LX/89N;->Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V

    :cond_1
    invoke-virtual {v1}, LX/7Ei;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7Ei;->A0H:LX/1nl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1nl;->A03:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v2

    iget-object v0, v1, LX/7Ei;->A0I:LX/6xI;

    iget-object v0, v0, LX/6xI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lU;

    const/4 v0, 0x3

    invoke-virtual {v1, v10, v0, v2}, LX/2lU;->A00(LX/0Fq;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7se;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XZ;

    iget-object v1, v0, LX/6XZ;->A0B:LX/89N;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v7}, LX/89N;->Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V

    return-void

    :pswitch_2
    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7se;->A00:Ljava/lang/Object;

    check-cast v3, LX/7ow;

    iget-object v2, v3, LX/7ow;->A0G:LX/7Pt;

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/7Pt;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v4, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-virtual {v3, v5}, LX/7ow;->A0G(LX/7Uu;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
