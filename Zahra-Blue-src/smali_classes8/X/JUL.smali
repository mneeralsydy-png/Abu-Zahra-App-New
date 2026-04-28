.class public final synthetic LX/JUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fei;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/Fei;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/JUL;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/JUL;->A01:LX/Fei;

    iput p9, p0, LX/JUL;->A00:I

    iput-object p2, p0, LX/JUL;->A02:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/JUL;->A09:Z

    iput-object p3, p0, LX/JUL;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/JUL;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/JUL;->A05:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/JUL;->A0A:Z

    iput-object p6, p0, LX/JUL;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/JUL;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, LX/JUL;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/JUL;->A01:LX/Fei;

    iget v13, p0, LX/JUL;->A00:I

    iget-object v10, p0, LX/JUL;->A02:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/JUL;->A09:Z

    iget-object v7, p0, LX/JUL;->A03:Ljava/lang/Integer;

    iget-object v6, p0, LX/JUL;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/JUL;->A05:Ljava/lang/Integer;

    iget-boolean v4, p0, LX/JUL;->A0A:Z

    iget-object v3, p0, LX/JUL;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/JUL;->A08:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    new-instance v1, LX/Hbi;

    invoke-direct {v1}, LX/Hbi;-><init>()V

    iget-object v12, v8, LX/Fei;->A00:LX/CV6;

    iget-object v0, v12, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hbi;->A09:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hbi;->A06:Ljava/lang/Integer;

    iget-object v0, v12, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Hbi;->A0C:Ljava/lang/String;

    iget-object v0, v8, LX/Fei;->A03:LX/2kk;

    invoke-virtual {v0, v11}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hbi;->A0B:Ljava/lang/String;

    iput-object v10, v1, LX/Hbi;->A07:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hbi;->A01:Ljava/lang/Boolean;

    iput-object v7, v1, LX/Hbi;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/Hbi;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/Hbi;->A04:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hbi;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/Hbi;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/Hbi;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/Fei;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
