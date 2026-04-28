.class public LX/1pk;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/14d;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(LX/14d;Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1pk;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iput-object p1, p0, LX/1pk;->A00:LX/14d;

    return-void
.end method
