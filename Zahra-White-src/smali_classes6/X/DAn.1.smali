.class public final synthetic LX/DAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/CCW;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/CCW;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/DAn;->A08:Z

    iput-object p1, p0, LX/DAn;->A03:LX/CCW;

    iput p6, p0, LX/DAn;->A00:I

    iput p7, p0, LX/DAn;->A01:I

    iput p8, p0, LX/DAn;->A02:I

    iput-object p4, p0, LX/DAn;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/DAn;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/DAn;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p5, p0, LX/DAn;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-boolean v8, p0, LX/DAn;->A08:Z

    iget-object v9, p0, LX/DAn;->A03:LX/CCW;

    iget v0, p0, LX/DAn;->A00:I

    iget v7, p0, LX/DAn;->A01:I

    iget v6, p0, LX/DAn;->A02:I

    iget-object v5, p0, LX/DAn;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/DAn;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/DAn;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, p0, LX/DAn;->A07:Ljava/lang/String;

    new-instance v2, LX/BVs;

    invoke-direct {v2}, LX/BVs;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BVs;->A01:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BVs;->A03:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BVs;->A02:Ljava/lang/Integer;

    iput-object v5, v2, LX/BVs;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput-object v4, v2, LX/BVs;->A00:Ljava/lang/Integer;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v9, LX/CCW;->A01:LX/2kk;

    invoke-virtual {v0, v3}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BVs;->A04:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, v2, LX/BVs;->A06:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    iget-object v0, v9, LX/CCW;->A00:LX/0D8;

    if-ne v8, v1, :cond_3

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_3
    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
