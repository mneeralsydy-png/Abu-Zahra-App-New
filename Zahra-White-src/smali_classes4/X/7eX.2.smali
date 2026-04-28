.class public final synthetic LX/7eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/7Uu;

.field public final synthetic A04:LX/7k0;

.field public final synthetic A05:LX/713;

.field public final synthetic A06:LX/7LB;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;LX/7k0;LX/713;LX/7LB;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7eX;->A06:LX/7LB;

    iput-object p6, p0, LX/7eX;->A05:LX/713;

    iput-object p4, p0, LX/7eX;->A03:LX/7Uu;

    iput-object p1, p0, LX/7eX;->A00:LX/0Fq;

    iput-object p2, p0, LX/7eX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/7eX;->A02:LX/1J1;

    iput-object p8, p0, LX/7eX;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/7eX;->A04:LX/7k0;

    iput-object p9, p0, LX/7eX;->A08:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v4, p0, LX/7eX;->A06:LX/7LB;

    iget-object v3, p0, LX/7eX;->A05:LX/713;

    iget-object v8, p0, LX/7eX;->A03:LX/7Uu;

    iget-object v5, p0, LX/7eX;->A00:LX/0Fq;

    iget-object v6, p0, LX/7eX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, p0, LX/7eX;->A02:LX/1J1;

    iget-object v9, p0, LX/7eX;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/7eX;->A04:LX/7k0;

    iget-object v1, p0, LX/7eX;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/713;->A01:I

    invoke-virtual/range {v4 .. v9}, LX/7LB;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;Ljava/lang/Integer;)LX/1Q6;

    move-result-object v0

    iput-object v0, v3, LX/713;->A02:LX/1Q6;

    iput-object v2, v3, LX/713;->A03:LX/7k0;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, v3, LX/713;->A01:I

    goto :goto_0
.end method
