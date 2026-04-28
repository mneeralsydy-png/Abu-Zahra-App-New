.class public final LX/8Mh;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/05f;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/8Mh;->A00:LX/075;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/8Mh;->A01:LX/05f;

    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iput-object p1, p0, LX/8Mh;->A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    return-void
.end method
