.class public final synthetic LX/5FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FE;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iput-object p2, p0, LX/5FE;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/5FE;->A02:Z

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/5FE;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v6, p0, LX/5FE;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/5FE;->A02:Z

    check-cast p1, LX/3dk;

    iget-object v4, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1O:LX/06w;

    const v3, 0x7f121e00

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D:LX/0Ys;

    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-static {v1, v0, v2}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v1, LX/30K;

    invoke-direct {v1, v7, v6, v0, v5}, LX/30K;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, -0x430801ce

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
