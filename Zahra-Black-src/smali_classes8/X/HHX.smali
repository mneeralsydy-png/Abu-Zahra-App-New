.class public final LX/HHX;
.super LX/Bp7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V
    .locals 0

    iput-object p1, p0, LX/HHX;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/HHX;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/HDs;->A0Z(I)V

    return-void
.end method
