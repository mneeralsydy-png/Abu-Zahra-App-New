.class public final Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A06:LX/05V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0E:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0C:LX/05V;

    const/16 v0, 0x1173

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05V;

    const/16 v0, 0x1166

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A08:LX/05V;

    sget-object v0, LX/8wz;->A00:LX/8wz;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A01:LX/06e;

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A00:LX/06d;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A02:LX/05V;

    const/16 v0, 0x1176

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A04:LX/05V;

    const v0, 0x1421d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0G:LX/05V;

    const/16 v0, 0x1217

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A05:LX/05V;

    const v0, 0xc3cb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A09:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/7V1;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x14

    instance-of v0, p4, LX/ASx;

    if-eqz v0, :cond_3

    move-object v5, p4

    check-cast v5, LX/ASx;

    iget v0, v5, LX/ASx;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASx;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    iget-object p2, v5, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    iget-object v0, p2, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x466e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p2, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ls;

    if-eqz v1, :cond_2

    iput v2, v5, LX/ASx;->A00:I

    iget-object v0, v4, LX/2ls;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/3Sg;

    invoke-direct {v0, p3, v4, v2, v1}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_2
    iput-object p2, v5, LX/ASx;->A01:Ljava/lang/Object;

    iput v3, v5, LX/ASx;->A00:I

    invoke-virtual {v4, p0, p1, v5}, LX/2ls;->A00(LX/0Fq;LX/7V1;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    invoke-static {p2, p4, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x57ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Bz;

    instance-of v0, v1, LX/8wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/8wx;

    iget-object v0, v1, LX/8wx;->A00:LX/9fx;

    iget-object v3, v0, LX/9fx;->A02:LX/1Oy;

    iget-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVJ;

    iget-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, p1, v0}, LX/CVJ;->A03(Landroid/content/Context;LX/1J1;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
