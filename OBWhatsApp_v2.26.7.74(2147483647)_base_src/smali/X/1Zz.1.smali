.class public LX/1Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/whatsapp/Main;Lcom/obwhatsapp/Me;II)V
    .locals 0

    iput p6, p0, LX/1Zz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Zz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1Zz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/1Zz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1Zz;->A04:Ljava/lang/Object;

    iput p5, p0, LX/1Zz;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/1Zz;->$t:I

    iget-object v4, p0, LX/1Zz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/Main;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Zz;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/1Zz;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v5, p0, LX/1Zz;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/obwhatsapp/Me;

    iget v6, p0, LX/1Zz;->A00:I

    iget-object v0, v4, Lcom/whatsapp/Main;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    const-string v0, "Main/keepSplashscreen/message-store-ready now redirect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v7, 0x0

    new-instance v1, LX/1Zz;

    invoke-direct/range {v1 .. v7}, LX/1Zz;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/whatsapp/Main;Lcom/obwhatsapp/Me;II)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Zz;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/1Zz;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v2, p0, LX/1Zz;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/obwhatsapp/Me;

    iget v1, p0, LX/1Zz;->A00:I

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v4, v2, v1}, Lcom/whatsapp/Main;->A0f(Lcom/whatsapp/Main;Lcom/obwhatsapp/Me;I)V

    return-void
.end method
