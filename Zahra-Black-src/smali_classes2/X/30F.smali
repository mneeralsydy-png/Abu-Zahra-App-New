.class public final synthetic LX/30F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1oJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1oJ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30F;->A01:LX/1oJ;

    iput-object p2, p0, LX/30F;->A02:Ljava/lang/String;

    iput p3, p0, LX/30F;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LX/30F;->A01:LX/1oJ;

    iget-object v11, p0, LX/30F;->A02:Ljava/lang/String;

    iget v13, p0, LX/30F;->A00:I

    iget-object v0, v0, LX/1oJ;->A00:LX/2f7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2f7;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    invoke-static {v1}, LX/1al;->A0Z(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dq;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v2

    const/16 v10, 0xd

    iget v0, v3, LX/1dq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v7, v4

    invoke-static/range {v2 .. v10}, LX/1dq;->A00(LX/0Fq;LX/1dq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Ol;

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v9, LX/3RN;

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, LX/3RN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v9, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
