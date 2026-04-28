.class public final synthetic LX/A5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YO;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5E;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final BI2(LX/1Ve;I)V
    .locals 3

    iget-object v2, p0, LX/A5E;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    if-eqz p1, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0b:LX/1EM;

    check-cast v1, LX/1EN;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, LX/1EN;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0e:LX/2HN;

    return-void
.end method
