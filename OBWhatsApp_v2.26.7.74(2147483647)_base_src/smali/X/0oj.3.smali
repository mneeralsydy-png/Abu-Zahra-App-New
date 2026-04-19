.class public final LX/0oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VE;

.field public final A01:LX/0C6;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/0Vk;

.field public final A05:LX/0ol;

.field public final A06:LX/0ll;

.field public final A07:LX/0eq;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/0oj;->A09:LX/0QP;

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, LX/0oj;->A05:LX/0ol;

    const/16 v0, 0xc6d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/0oj;->A00:LX/0VE;

    const/16 v0, 0x120a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eq;

    iput-object v0, p0, LX/0oj;->A07:LX/0eq;

    const/16 v0, 0x1205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ll;

    iput-object v0, p0, LX/0oj;->A06:LX/0ll;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/0oj;->A04:LX/0Vk;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0oj;->A03:LX/07T;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0oj;->A02:LX/07t;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/0oj;->A01:LX/0C6;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0oj;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v0, p0, LX/0oj;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v4, :cond_0

    iget-object v10, p0, LX/0oj;->A09:LX/0QP;

    iget-object v6, p0, LX/0oj;->A05:LX/0ol;

    iget-object v7, p0, LX/0oj;->A06:LX/0ll;

    iget-object v2, p0, LX/0oj;->A01:LX/0C6;

    iget-object v1, p0, LX/0oj;->A00:LX/0VE;

    iget-object v3, p0, LX/0oj;->A03:LX/07T;

    iget-object v5, p0, LX/0oj;->A04:LX/0Vk;

    iget-object v8, p0, LX/0oj;->A07:LX/0eq;

    iget-object v9, p0, LX/0oj;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/JUe;

    invoke-direct/range {v0 .. v10}, LX/JUe;-><init>(LX/0VE;LX/0C6;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/0ll;LX/0eq;Ljava/util/concurrent/atomic/AtomicInteger;LX/0QP;)V

    invoke-virtual {v7, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
