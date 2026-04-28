.class public final synthetic LX/5FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FF;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iput-object p3, p0, LX/5FF;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5FF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5FF;->A01:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/5FF;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v4, p0, LX/5FF;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5FF;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5FF;->A01:LX/0Fq;

    check-cast p1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    new-instance v1, LX/30M;

    invoke-direct {v1, v5, v2, v4, v3}, LX/30M;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5f8523ad

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
