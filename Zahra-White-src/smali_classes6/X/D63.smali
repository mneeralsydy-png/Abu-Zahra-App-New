.class public final LX/D63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

.field public final synthetic A01:LX/00h;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;LX/00h;)V
    .locals 0

    iput-object p1, p0, LX/D63;->A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    iput-object p2, p0, LX/D63;->A01:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXp(LX/1Jk;)V
    .locals 4

    iget-object v3, p0, LX/D63;->A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    iget-object v1, p0, LX/D63;->A01:LX/00h;

    const/16 v0, 0xa

    invoke-static {v2, v1, v3, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D63;->A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x31

    new-instance v0, LX/DB5;

    invoke-direct {v0, v3, v1}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
