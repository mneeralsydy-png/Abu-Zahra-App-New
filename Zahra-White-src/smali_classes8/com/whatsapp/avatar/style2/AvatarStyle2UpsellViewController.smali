.class public final Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/7PI;

.field public final A03:LX/7af;

.field public final A04:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/7PI;LX/7af;Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;LX/01w;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p6, p4, p3, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A01:Landroid/view/View;

    iput-object p1, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A00:Landroid/app/Activity;

    iput-object p6, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A05:LX/01w;

    iput-object p4, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A03:LX/7af;

    iput-object p3, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A02:LX/7PI;

    iput-object p5, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A04:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    return-void
.end method


# virtual methods
.method public final A00(LX/IDE;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x1

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Jer;

    iget v0, v7, LX/Jer;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jer;->A00:I

    :goto_0
    iget-object v1, v7, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jer;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v3, v7, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A04:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    invoke-virtual {p1}, LX/IDE;->A00()LX/6kL;

    move-result-object v0

    iput-object p0, v7, LX/Jer;->A01:Ljava/lang/Object;

    iput v3, v7, LX/Jer;->A00:I

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01(LX/6kL;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_3

    move-object v3, p0

    :goto_1
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A05:LX/01w;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    iput-object v2, v7, LX/Jer;->A01:Ljava/lang/Object;

    iput v4, v7, LX/Jer;->A00:I

    :goto_2
    invoke-static {v7, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :cond_3
    return-object v6

    :cond_4
    const/16 v0, 0xc

    invoke-static {v3, v2, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    iput-object v2, v7, LX/Jer;->A01:Ljava/lang/Object;

    iput v5, v7, LX/Jer;->A00:I

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
