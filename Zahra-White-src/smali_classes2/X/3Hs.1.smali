.class public final LX/3Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V
    .locals 0

    iput-object p1, p0, LX/3Hs;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BY1()V
    .locals 3

    iget-object v2, p0, LX/3Hs;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    new-instance v0, LX/3P5;

    invoke-direct {v0, v2}, LX/3P5;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BY2(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3Hs;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/3Nb;

    invoke-direct {v0, v1, p1, v3}, LX/3Nb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
