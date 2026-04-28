.class public final synthetic LX/DCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCR;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iput-boolean p2, p0, LX/DCR;->A01:Z

    iput-boolean p3, p0, LX/DCR;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/DCR;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-boolean v3, p0, LX/DCR;->A01:Z

    iget-boolean v2, p0, LX/DCR;->A02:Z

    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
