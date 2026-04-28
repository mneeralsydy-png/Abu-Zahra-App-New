.class public final synthetic LX/J7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J7U;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    return-void
.end method


# virtual methods
.method public final BHk(IZ)V
    .locals 4

    iget-object v3, p0, LX/J7U;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    const v0, 0x7f0b22b4

    if-ne p1, v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, LX/I7Y;->A02:LX/I7Y;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0809ce

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-nez v1, :cond_3

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const v0, 0x7f0b22b5

    if-ne p1, v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, LX/I7Y;->A03:LX/I7Y;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/HDs;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Icn;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/HDs;->A0Z(I)V

    :cond_4
    return-void
.end method
