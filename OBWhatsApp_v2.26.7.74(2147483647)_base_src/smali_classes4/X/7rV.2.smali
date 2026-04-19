.class public final LX/7rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89C;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/7rV;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSR(LX/7Eu;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7Eu;->A02:LX/7PF;

    iget-boolean v3, v0, LX/7PF;->A09:Z

    iget-object v0, p0, LX/7rV;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    iget-object v2, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/00j;

    invoke-static {v2}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x7e

    if-eqz v3, :cond_0

    const/16 v0, 0x7d

    :cond_0
    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    invoke-static {v2}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    iget-object v0, p1, LX/7Eu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5wm;->A0a(Ljava/lang/String;)V

    return-void
.end method
