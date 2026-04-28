.class public final synthetic LX/11G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ua;


# instance fields
.field public final synthetic A00:LX/0ua;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;


# direct methods
.method public synthetic constructor <init>(LX/0ua;Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11G;->A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;

    iput-object p1, p0, LX/11G;->A00:LX/0ua;

    return-void
.end method


# virtual methods
.method public final BXP(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v1, p0, LX/11G;->A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;

    iget-object v0, p0, LX/11G;->A00:LX/0ua;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->setOnItemReselectedListener$lambda$3$lambda$2(Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;LX/0ua;Landroid/view/MenuItem;)V

    return-void
.end method
