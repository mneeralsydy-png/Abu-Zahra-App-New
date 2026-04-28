.class public final synthetic LX/DAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CCX;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CCX;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LX/DAp;->A00:I

    iput p10, p0, LX/DAp;->A01:I

    iput-object p5, p0, LX/DAp;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/DAp;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/DAp;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p1, p0, LX/DAp;->A02:LX/CCX;

    iput-object p6, p0, LX/DAp;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/DAp;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/DAp;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/DAp;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/DAp;->A00:I

    iget v10, p0, LX/DAp;->A01:I

    iget-object v9, p0, LX/DAp;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/DAp;->A04:Ljava/lang/Integer;

    iget-object v7, p0, LX/DAp;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v6, p0, LX/DAp;->A02:LX/CCX;

    iget-object v1, p0, LX/DAp;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/DAp;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/DAp;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/DAp;->A09:Ljava/lang/String;

    new-instance v2, LX/BVx;

    invoke-direct {v2}, LX/BVx;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BVx;->A02:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BVx;->A03:Ljava/lang/Integer;

    iput-object v9, v2, LX/BVx;->A07:Ljava/lang/String;

    iput-object v8, v2, LX/BVx;->A00:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    iget-object v0, v6, LX/CCX;->A01:LX/2kk;

    invoke-virtual {v0, v7}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/BVx;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/BVx;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    iput-object v5, v2, LX/BVx;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/BVx;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/BVx;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/CCX;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
