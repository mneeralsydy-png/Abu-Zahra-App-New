.class public LX/4vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4vx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4vx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4vx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4vx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/4vx;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/4vx;->$t:I

    iget-object v3, p0, LX/4vx;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/4pC;

    iget-object v2, p0, LX/4vx;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/4vx;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    iget-object v0, p0, LX/4vx;->A03:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-static {v2, v1, v3, v0}, LX/4pC;->A00(Landroid/content/Context;LX/1Jk;LX/4pC;LX/00h;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    check-cast v3, LX/3lm;

    iget-object v4, p0, LX/4vx;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/4vx;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/4vx;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v3, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/3lm;->A0U:LX/07C;

    new-instance v1, LX/5GM;

    invoke-direct/range {v1 .. v7}, LX/5GM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
