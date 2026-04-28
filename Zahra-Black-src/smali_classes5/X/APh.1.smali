.class public LX/APh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/APh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/APh;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/APh;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/APh;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/APh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/APh;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/APh;->$t:I

    iget-object v9, p0, LX/APh;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v9, Ljava/lang/Number;

    iget-object v8, p0, LX/APh;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/APh;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/APh;->A01:Ljava/lang/Object;

    check-cast v6, LX/A3L;

    iget-object v5, p0, LX/APh;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v0, LX/9Hf;->$redex_init_class:LX/9Hf;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v9, v0, :cond_3

    if-ne v9, v1, :cond_0

    sget-object v3, LX/96f;->A04:LX/96f;

    sget-object v2, LX/97k;->A0N:LX/97k;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v1, "https://www.instagram.com"

    :goto_1
    sget-object v0, LX/97i;->A0C:LX/97i;

    new-instance v4, LX/9oj;

    invoke-direct {v4, v3, v2, v0, v1}, LX/9oj;-><init>(LX/96f;LX/97k;LX/97i;Ljava/lang/String;)V

    sget-object v0, LX/9jH;->A00:LX/05V;

    if-eqz v9, :cond_1

    const-string v0, "INSTAGRAM"

    :goto_2
    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "tap_upsell_acquisition_button"

    invoke-static {v1, v0, v8, v7}, LX/8D1;->A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/8nA;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/8nA;->A04:Ljava/lang/String;

    sget-object v0, LX/9jH;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, v6, LX/A3L;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    invoke-virtual {v2, v5, v4, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/9oj;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-string v0, "FACEBOOK"

    goto :goto_2

    :cond_2
    const-string v1, "https://www.facebook.com"

    goto :goto_1

    :cond_3
    sget-object v3, LX/96f;->A03:LX/96f;

    sget-object v2, LX/97k;->A0M:LX/97k;

    goto :goto_0

    :cond_4
    check-cast v9, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    iget-object v4, p0, LX/APh;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/APh;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/APh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/APh;->A02:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-boolean v0, v9, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_3
.end method
