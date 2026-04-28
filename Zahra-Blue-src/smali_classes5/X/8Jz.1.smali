.class public LX/8Jz;
.super LX/0zl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0X9;

.field public final A08:LX/13b;

.field public final A09:LX/1Fs;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/1Fs;

.field public final A0E:LX/07C;

.field public final A0F:LX/0zo;

.field public final A0G:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zo;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A0G:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A0E:LX/07C;

    const/16 v0, 0x820

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A04:LX/00q;

    invoke-static {}, LX/8D3;->A0W()LX/0X9;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A07:LX/0X9;

    const v0, 0x10157

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A03:LX/00q;

    const v0, 0x10156

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A02:LX/00q;

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x182

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A05:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A01:LX/00q;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A0C:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A0B:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A0D:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A09:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A0A:LX/1Fs;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Jz;->A00:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/A7K;

    invoke-direct {v0, p0, v1}, LX/A7K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8Jz;->A08:LX/13b;

    iput-object p2, p0, LX/8Jz;->A0F:LX/0zo;

    return-void
.end method

.method public static A00(LX/8Jz;)I
    .locals 1

    iget-object v0, p0, LX/8Jz;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JV;

    iget-object p0, v0, LX/0JV;->A01:LX/07B;

    const/16 v0, 0x3cbe

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A0X()I
    .locals 4

    iget-object v0, p0, LX/8Jz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pR;

    invoke-virtual {v1}, LX/9pR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A0Y()V
    .locals 6

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8Jz;->A0E:LX/07C;

    iget-object v4, p0, LX/8Jz;->A07:LX/0X9;

    iget-object v3, p0, LX/8Jz;->A05:Lcom/google/common/base/Optional;

    iget-object v2, p0, LX/8Jz;->A06:Lcom/google/common/base/Optional;

    iget-object v1, p0, LX/8Jz;->A08:LX/13b;

    new-instance v0, LX/8qs;

    invoke-direct {v0, v3, v2, v4, v1}, LX/8qs;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0X9;LX/13b;)V

    invoke-static {v0, v5}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8Jz;->A0G:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/ANu;

    invoke-direct {v0, p0, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
