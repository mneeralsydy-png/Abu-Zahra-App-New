.class public LX/7dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7dr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7dr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7dr;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/7dr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7dr;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/7dr;->A01:Ljava/lang/String;

    check-cast p1, LX/8CO;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    check-cast p1, LX/7dh;

    iget v0, p1, LX/7dh;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "UpdatesViewModel"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7dh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    invoke-static {v0, v2}, LX/5ol;->A0H(LX/5ol;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7dr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7dr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, LX/K2Y;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/K2Y;->BGb(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7dr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/7dr;->A01:Ljava/lang/String;

    check-cast p1, LX/13Q;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/13Q;->BJW(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
