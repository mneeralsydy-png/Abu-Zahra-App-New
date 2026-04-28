.class public final synthetic LX/9yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1EN;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1EN;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9yz;->A03:LX/1EN;

    iput-object p4, p0, LX/9yz;->A05:Ljava/util/List;

    iput-object p1, p0, LX/9yz;->A02:Landroid/content/Context;

    iput p5, p0, LX/9yz;->A00:I

    iput-object p3, p0, LX/9yz;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput p6, p0, LX/9yz;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LX/9yz;->A03:LX/1EN;

    iget-object v6, p0, LX/9yz;->A05:Ljava/util/List;

    iget-object v3, p0, LX/9yz;->A02:Landroid/content/Context;

    iget v7, p0, LX/9yz;->A00:I

    iget-object v5, p0, LX/9yz;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget v8, p0, LX/9yz;->A01:I

    iget-object v0, v4, LX/1EN;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5S;

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/1EN;->A03(Landroid/content/Context;LX/1EN;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IIZ)LX/2XV;

    return-void
.end method
