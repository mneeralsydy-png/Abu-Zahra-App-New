.class public LX/5Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5Ao;->$t:I

    iput-object p1, p0, LX/5Ao;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ao;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKp(Z)V
    .locals 5

    iget v0, p0, LX/5Ao;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/5Ao;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/5Ao;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v2, v3, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v4, p0, LX/5Ao;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/LinkExistingGroups;

    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A08:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v3, p0, LX/5Ao;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/5Gm;

    invoke-direct {v0, v2, v3, v4, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
