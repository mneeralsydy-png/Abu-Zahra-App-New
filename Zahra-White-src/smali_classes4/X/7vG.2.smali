.class public LX/7vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/7vG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vG;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7vG;->A02:Z

    iput-object p2, p0, LX/7vG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/7vG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7vG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v5, p0, LX/7vG;->A01:Ljava/lang/String;

    iget-boolean v4, p0, LX/7vG;->A02:Z

    iget-object v0, v0, LX/0Xk;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/ABE;

    invoke-direct {v0, v5, v4, v1}, LX/ABE;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v3, p0, LX/7vG;->A02:Z

    iget-object v1, p0, LX/7vG;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/7vG;->A00:Ljava/lang/Object;

    check-cast v2, LX/7f9;

    sget-object v0, LX/7MY;->A00:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88H;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, LX/88H;->BYe(LX/7f9;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7vG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    iget-boolean v2, p0, LX/7vG;->A02:Z

    iget-object v1, p0, LX/7vG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/7vG;->A00:Ljava/lang/Object;

    check-cast v3, LX/077;

    iget-object v4, p0, LX/7vG;->A01:Ljava/lang/String;

    iget-boolean v12, p0, LX/7vG;->A02:Z

    const-string v2, "log_files_upload"

    const-string v1, "log_request"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v2, v1, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/9D4;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v9, 0x1

    move v11, v9

    move v10, v9

    invoke-virtual/range {v3 .. v12}, LX/077;->A0M(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
