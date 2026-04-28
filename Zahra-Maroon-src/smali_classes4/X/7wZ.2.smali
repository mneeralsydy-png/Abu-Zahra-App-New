.class public LX/7wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p11, p0, LX/7wZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/7wZ;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/7wZ;->A01:Ljava/lang/Object;

    iput-boolean p12, p0, LX/7wZ;->A0A:Z

    iput-object p3, p0, LX/7wZ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7wZ;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/7wZ;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/7wZ;->A07:Ljava/lang/Object;

    iput-boolean p13, p0, LX/7wZ;->A0B:Z

    iput-object p4, p0, LX/7wZ;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/7wZ;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/7wZ;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/7wZ;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/7wZ;->$t:I

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/7wZ;->A00:Ljava/lang/Object;

    check-cast v10, LX/0D8;

    iget-object v2, p0, LX/7wZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5ps;

    iget-object v1, p0, LX/7wZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/0TA;

    iget-object v8, p0, LX/7wZ;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-boolean v0, p0, LX/7wZ;->A0A:Z

    iget-object v11, p0, LX/7wZ;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/7wZ;->A07:Ljava/lang/Object;

    check-cast v6, LX/0NI;

    iget-object v4, p0, LX/7wZ;->A08:Ljava/lang/Object;

    check-cast v4, LX/00p;

    iget-boolean v3, p0, LX/7wZ;->A0B:Z

    iget-object v9, p0, LX/7wZ;->A02:Ljava/lang/Object;

    check-cast v9, LX/00V;

    iget-object v5, p0, LX/7wZ;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v1, v2, v8, v7}, LX/2wv;->A02(LX/0D8;LX/0TA;LX/5ps;Ljava/util/Set;I)V

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    const/4 v2, 0x1

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x3e7

    if-le v1, v0, :cond_4

    const v0, 0x7f12306b

    invoke-virtual {v6, v0, v10}, LX/0NI;->A09(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7wZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/7wZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/1PP;

    iget-boolean v1, p0, LX/7wZ;->A0A:Z

    iget-object v5, p0, LX/7wZ;->A04:Ljava/lang/Object;

    check-cast v5, LX/3ag;

    iget-object v3, p0, LX/7wZ;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/7wZ;->A06:Ljava/lang/Object;

    check-cast v2, LX/7F6;

    iget-object v4, p0, LX/7wZ;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v11, p0, LX/7wZ;->A0B:Z

    iget-object v6, p0, LX/7wZ;->A08:Ljava/lang/Object;

    check-cast v6, LX/7de;

    iget-object v8, p0, LX/7wZ;->A09:Ljava/lang/Object;

    check-cast v8, LX/00h;

    iget-object v9, p0, LX/7wZ;->A02:Ljava/lang/Object;

    check-cast v9, LX/00h;

    iget-object v10, p0, LX/7wZ;->A03:Ljava/lang/Object;

    check-cast v10, LX/00h;

    invoke-static {v7, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VideoViewHelper/viewMessage/Not same message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_8

    invoke-interface {v5}, LX/3ag;->C5L()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "VideoViewHelper/viewMessage/shouldDisableGallery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-class v0, LX/0MA;

    invoke-static {v3, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7F6;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kv;

    invoke-virtual {v0, v1}, LX/7Kv;->A03(LX/0MA;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-interface {v4}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xc;

    invoke-virtual {v0, v8, v3, v2}, LX/2xc;->A06(Ljava/util/Collection;ZZ)V

    if-eqz v2, :cond_5

    const/16 v1, 0x19

    new-instance v0, LX/3P7;

    invoke-direct {v0, v11, v8, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    new-instance v0, LX/3P3;

    invoke-direct {v0, v5, v1}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v10, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const v4, 0x7f100123

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v9, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_7
    const-string v0, "VideoViewHelper/viewMessage/Start gallery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/7F6;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3, v7}, LX/7OO;->A02(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string v0, "VideoViewHelper/viewMessage/Start video playing activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v11}, LX/7F6;->A01(Landroid/content/Context;Landroid/view/View;LX/3ag;LX/7de;LX/1PP;LX/00h;LX/00h;LX/00h;Z)V

    return-void
.end method
