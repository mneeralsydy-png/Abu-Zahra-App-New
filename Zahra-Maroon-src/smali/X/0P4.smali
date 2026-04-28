.class public final LX/0P4;
.super LX/0P3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p2
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0PO;

    invoke-direct {v0, p2, p1}, LX/0PO;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
