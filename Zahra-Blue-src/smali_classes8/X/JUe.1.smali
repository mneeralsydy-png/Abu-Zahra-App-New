.class public final LX/JUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0VE;

.field public final A01:LX/0C6;

.field public final A02:LX/07T;

.field public final A03:LX/0Vk;

.field public final A04:LX/0ol;

.field public final A05:LX/0eq;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/0ll;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>(LX/0VE;LX/0C6;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/0ll;LX/0eq;Ljava/util/concurrent/atomic/AtomicInteger;LX/0QP;)V
    .locals 1

    invoke-static {p10, p6, p7, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3, p5}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/JUe;->A09:LX/0QP;

    iput-object p6, p0, LX/JUe;->A04:LX/0ol;

    iput-object p7, p0, LX/JUe;->A08:LX/0ll;

    iput-object p2, p0, LX/JUe;->A01:LX/0C6;

    iput-object p1, p0, LX/JUe;->A00:LX/0VE;

    iput-object p3, p0, LX/JUe;->A02:LX/07T;

    iput-object p5, p0, LX/JUe;->A03:LX/0Vk;

    iput-object p8, p0, LX/JUe;->A05:LX/0eq;

    iput-object p4, p0, LX/JUe;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p9, p0, LX/JUe;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/JUe;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 13

    move-object v11, p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    iget-object v7, p0, LX/JUe;->A03:LX/0Vk;

    iget-object v0, v7, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A00()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-wide/16 v1, 0x1

    if-gt v5, v0, :cond_1

    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr v3, v1

    if-eq v5, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    move-wide v8, v1

    move-wide v1, v3

    move-wide v3, v8

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v9, p0, LX/JUe;->A08:LX/0ll;

    iget-object v12, p0, LX/JUe;->A09:LX/0QP;

    iget-object v8, p0, LX/JUe;->A04:LX/0ol;

    iget-object v4, p0, LX/JUe;->A01:LX/0C6;

    iget-object v3, p0, LX/JUe;->A00:LX/0VE;

    iget-object v5, p0, LX/JUe;->A02:LX/07T;

    iget-object v10, p0, LX/JUe;->A05:LX/0eq;

    iget-object v6, p0, LX/JUe;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v2, LX/JUe;

    invoke-direct/range {v2 .. v12}, LX/JUe;-><init>(LX/0VE;LX/0C6;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/0ll;LX/0eq;Ljava/util/concurrent/atomic/AtomicInteger;LX/0QP;)V

    invoke-virtual {v9, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/JUe;->A03:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A00()I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, LX/JUe;->A03:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/JUe;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/3q7;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v0, p0, LX/JUe;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/3q8;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v3, v2}, LX/3q8;->A0A(Ljava/util/List;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v6, 0x0

    const-string v1, "BACKGROUND"

    const-string v0, "context"

    const/4 v10, 0x0

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "telemetry"

    invoke-static {v1, v3, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    invoke-static {v3, v4}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v5, LX/HNY;

    const-string v8, "whatsapp-android-mex"

    const-string v7, "ContactIntegrityQuery"

    new-instance v3, LX/Cnm;

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/JUe;->A09:LX/0QP;

    const/16 v0, 0xd

    invoke-static {v3, p0, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method
