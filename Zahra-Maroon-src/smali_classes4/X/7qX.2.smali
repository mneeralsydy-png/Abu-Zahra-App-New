.class public final LX/7qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcL;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/7qX;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    iput-object p5, p0, LX/7qX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/7qX;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7qX;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/7qX;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/7qX;->A03:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUs(LX/D8E;)V
    .locals 2

    iget-object v0, p0, LX/7qX;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    iget-boolean v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7qX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7qX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7qX;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7qX;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BV2()V
    .locals 0

    return-void
.end method

.method public BVA(Landroid/graphics/Bitmap;LX/D8E;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7qX;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    iget-boolean v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7qX;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
