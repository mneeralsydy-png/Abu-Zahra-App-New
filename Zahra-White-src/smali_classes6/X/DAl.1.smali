.class public final synthetic LX/DAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CV6;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CV6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/DAl;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/DAl;->A01:LX/CV6;

    iput-object p2, p0, LX/DAl;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/DAl;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/DAl;->A05:Ljava/lang/Long;

    iput-object p6, p0, LX/DAl;->A06:Ljava/lang/Long;

    iput-object p3, p0, LX/DAl;->A03:Ljava/lang/Boolean;

    iput-object p8, p0, LX/DAl;->A08:Ljava/lang/String;

    iput p9, p0, LX/DAl;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/DAl;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/DAl;->A01:LX/CV6;

    iget-object v9, p0, LX/DAl;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, p0, LX/DAl;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/DAl;->A05:Ljava/lang/Long;

    iget-object v5, p0, LX/DAl;->A06:Ljava/lang/Long;

    iget-object v4, p0, LX/DAl;->A03:Ljava/lang/Boolean;

    iget-object v3, p0, LX/DAl;->A08:Ljava/lang/String;

    iget v2, p0, LX/DAl;->A00:I

    new-instance v1, LX/BVz;

    invoke-direct {v1}, LX/BVz;-><init>()V

    iput-object v0, v1, LX/BVz;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/CV6;->A08:LX/2kk;

    invoke-virtual {v0, v9}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BVz;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BVz;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/BVz;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/BVz;->A03:Ljava/lang/Long;

    iput-object v5, v1, LX/BVz;->A04:Ljava/lang/Long;

    iput-object v4, v1, LX/BVz;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/BVz;->A09:Ljava/lang/String;

    iget-object v0, v8, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BVz;->A05:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVz;->A02:Ljava/lang/Integer;

    iget-object v0, v8, LX/CV6;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
