.class public final synthetic LX/7wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5qS;

.field public final synthetic A01:LX/1O4;

.field public final synthetic A02:LX/5qs;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/5qS;LX/1O4;LX/5qs;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wQ;->A00:LX/5qS;

    iput-object p2, p0, LX/7wQ;->A01:LX/1O4;

    iput-object p3, p0, LX/7wQ;->A02:LX/5qs;

    iput-boolean p4, p0, LX/7wQ;->A03:Z

    iput-boolean p5, p0, LX/7wQ;->A04:Z

    iput-boolean p6, p0, LX/7wQ;->A05:Z

    iput-boolean p7, p0, LX/7wQ;->A06:Z

    iput-boolean p8, p0, LX/7wQ;->A07:Z

    iput-boolean p9, p0, LX/7wQ;->A08:Z

    iput-boolean p10, p0, LX/7wQ;->A09:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v9, v2, LX/7wQ;->A00:LX/5qS;

    iget-object v8, v2, LX/7wQ;->A01:LX/1O4;

    iget-object v0, v2, LX/7wQ;->A02:LX/5qs;

    iget-boolean v7, v2, LX/7wQ;->A03:Z

    iget-boolean v6, v2, LX/7wQ;->A04:Z

    iget-boolean v5, v2, LX/7wQ;->A05:Z

    iget-boolean v4, v2, LX/7wQ;->A06:Z

    iget-boolean v3, v2, LX/7wQ;->A07:Z

    iget-boolean v1, v2, LX/7wQ;->A08:Z

    iget-boolean v2, v2, LX/7wQ;->A09:Z

    iget-object v0, v0, LX/5qs;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-nez v5, :cond_4

    if-nez v4, :cond_5

    if-eqz v3, :cond_6

    sget-object v7, LX/96f;->A06:LX/96f;

    sget-object v6, LX/97k;->A0J:LX/97k;

    :goto_0
    iget-object v0, v9, LX/5qS;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    sget-object v0, LX/97i;->A0D:LX/97i;

    if-eqz v2, :cond_3

    sget-object v0, LX/97i;->A04:LX/97i;

    :cond_2
    :goto_1
    new-instance v1, LX/9oj;

    invoke-direct {v1, v7, v6, v0, v3}, LX/9oj;-><init>(LX/96f;LX/97k;LX/97i;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/9oj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    if-eqz v1, :cond_2

    sget-object v0, LX/97i;->A03:LX/97i;

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    sget-object v7, LX/96f;->A03:LX/96f;

    sget-object v6, LX/97k;->A09:LX/97k;

    goto :goto_0

    :cond_5
    sget-object v7, LX/96f;->A04:LX/96f;

    sget-object v6, LX/97k;->A0E:LX/97k;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, v9, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x13

    invoke-static {v1, v9, v0}, LX/7x8;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_7
    iget-object v10, v9, LX/1i3;->A1g:LX/5od;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v7, :cond_8

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    :cond_8
    move-object v13, v8

    :cond_9
    iget v14, v8, LX/1O4;->A01:I

    if-eqz v6, :cond_a

    invoke-static {v8}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v15

    :goto_2
    invoke-virtual/range {v10 .. v15}, LX/5od;->Bwv(Landroid/content/Context;Landroid/net/Uri;LX/1J1;II)V

    return-void

    :cond_a
    const/4 v15, 0x4

    goto :goto_2
.end method
