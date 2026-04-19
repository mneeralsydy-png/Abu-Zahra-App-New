.class public LX/58f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oD;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/58f;->$t:I

    iput-object p1, p0, LX/58f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXv(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 4

    iget v0, p0, LX/58f;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58f;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v2, v0, LX/3lS;->A10:LX/07n;

    const/16 v1, 0xc

    new-instance v0, LX/5Gh;

    invoke-direct {v0, p1, p0, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/58f;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pl;

    iget-object v2, v3, LX/4pl;->A0K:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, v3, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public synthetic Bil(LX/1CU;LX/4tL;)V
    .locals 0

    return-void
.end method
