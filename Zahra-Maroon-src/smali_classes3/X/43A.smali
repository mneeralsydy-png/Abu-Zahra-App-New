.class public final LX/43A;
.super LX/3oq;
.source ""


# instance fields
.field public A00:LX/56D;

.field public final A01:I

.field public final A02:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

.field public final A03:LX/4YR;

.field public final A04:LX/2mL;

.field public final A05:LX/00j;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4YR;LX/2mL;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/3oq;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/43A;->A02:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iput-object p3, p0, LX/43A;->A03:LX/4YR;

    iput-object p5, p0, LX/43A;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/43A;->A04:LX/2mL;

    iput p6, p0, LX/43A;->A01:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/5I0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43A;->A05:LX/00j;

    return-void
.end method
