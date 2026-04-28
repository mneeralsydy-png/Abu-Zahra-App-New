.class public final LX/Bc7;
.super LX/Bp6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildPaymentHelpSupportSection(Landroid/content/Context;LX/Izv;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/AoN;

    invoke-direct {v1, p1}, LX/AoN;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Bp6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AoN;->setContactInformation(Ljava/lang/String;)V

    return-object v1
.end method
