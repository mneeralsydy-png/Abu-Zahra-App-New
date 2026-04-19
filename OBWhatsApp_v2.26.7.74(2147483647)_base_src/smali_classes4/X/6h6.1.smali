.class public LX/6h6;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/6h6;->$t:I

    iput-object p5, p0, LX/6h6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/6h6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6h6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6h6;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6h6;->A04:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/6h6;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/6h6;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qm;

    iget-object v1, v3, LX/7Qm;->A0P:LX/5qM;

    const/4 v0, 0x2

    iget-object v5, p0, LX/6h6;->A03:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    invoke-virtual {v1, v5, v0}, LX/5qM;->A00(LX/1J1;I)V

    iget-object v1, v3, LX/7Qm;->A0C:Landroid/content/Context;

    const-class v0, LX/0tE;

    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tE;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/6h6;->A02:Ljava/lang/Object;

    check-cast v2, LX/5qs;

    iget v10, v2, LX/5qs;->A01:I

    const/4 v0, 0x4

    if-ne v10, v0, :cond_2

    iget-object v1, v3, LX/7Qm;->A0M:LX/07B;

    const/16 v0, 0x584c

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/7Qm;->A0b:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/5qs;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3, v5}, LX/7Qm;->A03(Landroid/net/Uri;LX/7Qm;LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, v2, LX/5qs;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, p0, LX/6h6;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dbs;

    iget-object v9, p0, LX/6h6;->A04:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Bitmap;

    invoke-interface/range {v4 .. v10}, LX/0tE;->B1z(LX/1J1;LX/1Kt;LX/Dbs;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    return-void

    :cond_3
    iget-object v9, p0, LX/6h6;->A03:Ljava/lang/Object;

    check-cast v9, LX/1Pd;

    iget-object v2, v9, LX/1Pd;->A02:LX/7F1;

    if-nez v2, :cond_5

    iget-object v1, p0, LX/6h6;->A02:Ljava/lang/Object;

    check-cast v1, LX/07t;

    iget-object v7, p0, LX/6h6;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/07t;->A0A()LX/0I6;

    move-result-object v7

    :cond_4
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v5, v9, LX/1PG;->A00:D

    iget-wide v3, v9, LX/1PG;->A01:D

    iget-wide v0, v9, LX/1J1;->A0E:J

    new-instance v2, LX/7F1;

    invoke-direct {v2, v7}, LX/7F1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-wide v5, v2, LX/7F1;->A00:D

    iput-wide v3, v2, LX/7F1;->A01:D

    iput-wide v0, v2, LX/7F1;->A05:J

    :cond_5
    iget-object v1, p0, LX/6h6;->A01:Ljava/lang/Object;

    check-cast v1, LX/0fU;

    iget-object v8, p0, LX/6h6;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/0fU;->A06(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v2, LX/7F1;->A05:J

    iget-wide v3, v2, LX/7F1;->A00:D

    iget-wide v1, v2, LX/7F1;->A01:D

    const-string v0, "jid"

    invoke-static {v10, v9}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "final_location_jid"

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "final_location_timestamp"

    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "final_location_latitude"

    invoke-virtual {v7, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "final_location_longitude"

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_6

    const-string v0, "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2"

    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v7}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v0, "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity"

    goto :goto_1
.end method
