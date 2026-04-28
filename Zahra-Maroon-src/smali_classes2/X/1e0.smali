.class public LX/1e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07C;

.field public final A04:LX/0mj;

.field public final A05:LX/0Z8;

.field public final A06:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1e0;->A03:LX/07C;

    const/16 v0, 0x324

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z8;

    iput-object v0, p0, LX/1e0;->A05:LX/0Z8;

    const/16 v0, 0xb16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, LX/1e0;->A04:LX/0mj;

    const/16 v0, 0x31b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1e0;->A01:LX/00q;

    const/16 v0, 0x14d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lf;

    iput-object v0, p0, LX/1e0;->A06:LX/0lf;

    const/16 v0, 0xc69

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1e0;->A02:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1e0;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;)V
    .locals 3

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/1e0;->A03:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
