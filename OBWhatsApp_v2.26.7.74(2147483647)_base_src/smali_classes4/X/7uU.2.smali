.class public final LX/7uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxp;


# instance fields
.field public final synthetic A00:LX/1Re;

.field public final synthetic A01:LX/6zH;

.field public final synthetic A02:LX/72u;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1Re;LX/6zH;LX/72u;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/7uU;->A01:LX/6zH;

    iput-object p1, p0, LX/7uU;->A00:LX/1Re;

    iput-object p3, p0, LX/7uU;->A02:LX/72u;

    iput-object p4, p0, LX/7uU;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQL(Ljava/util/Map;Z)V
    .locals 8

    iget-object v0, p0, LX/7uU;->A01:LX/6zH;

    iget-object v0, v0, LX/6zH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    iget-object v0, p0, LX/7uU;->A00:LX/1Re;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1Re;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7uU;->A02:LX/72u;

    iget-object v1, v0, LX/72u;->A03:LX/7PN;

    iget-object v2, v0, LX/72u;->A01:Landroid/content/Context;

    iget-object v5, v0, LX/72u;->A05:Ljava/util/List;

    iget-object v3, v0, LX/72u;->A02:LX/1Re;

    iget-object v4, v0, LX/72u;->A04:Ljava/lang/String;

    iget v7, v0, LX/72u;->A00:I

    iget-object v6, v0, LX/72u;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v7}, LX/7PN;->A04(Landroid/content/Context;LX/1Re;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7uU;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public synthetic BUZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
