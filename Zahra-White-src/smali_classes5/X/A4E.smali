.class public final LX/A4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zB;


# instance fields
.field public final synthetic A00:LX/8I3;

.field public final synthetic A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;


# direct methods
.method public constructor <init>(LX/8I3;Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/A4E;->A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iput-object p1, p0, LX/A4E;->A00:LX/8I3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTC()V
    .locals 4

    iget-object v3, p0, LX/A4E;->A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/07C;

    iget-object v1, p0, LX/A4E;->A00:LX/8I3;

    const/16 v0, 0x12

    invoke-static {v2, v1, v3, v0}, LX/AOX;->A03(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
