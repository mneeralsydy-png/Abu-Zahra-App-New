.class public LX/JPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;I)V
    .locals 0

    iput p2, p0, LX/JPJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/JPJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    const/4 v5, 0x1

    invoke-static {p1, v5, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/JtF;

    if-eqz v1, :cond_0

    check-cast v1, LX/JPL;

    iget v0, v1, LX/JPL;->$t:I

    if-nez v0, :cond_0

    iget-object v4, v1, LX/JPL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    iget-object v0, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXs;

    const/16 v2, 0x57

    iget-object v1, v0, LX/IXs;->A02:LX/0DL;

    const v0, 0x3d5b1097

    invoke-virtual {v1, v0, v2}, LX/0DL;->markerEnd(IS)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, p2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    const v0, 0x7f121324

    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f122caa

    const/16 v1, 0x2a

    new-instance v0, LX/Iw9;

    invoke-direct {v0, v4, v1}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v5}, LX/ApG;->A0i(Z)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void
.end method
