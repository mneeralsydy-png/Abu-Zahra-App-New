.class public final LX/3oo;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/Bdw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bdw;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3oo;->A02:LX/Bdw;

    iput-object p3, p0, LX/3oo;->A01:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b2303

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iput-object v0, p0, LX/3oo;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    return-void
.end method
