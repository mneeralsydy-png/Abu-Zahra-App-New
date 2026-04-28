.class public final LX/9YZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FtW;

.field public A01:LX/9sY;

.field public A02:Z

.field public final A03:LX/06d;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0eH;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/0O7;

.field public final A0D:LX/0MT;

.field public final A0E:LX/00j;

.field public final A0F:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v3

    iput-object v3, p0, LX/9YZ;->A0F:LX/01w;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A0A:LX/0eH;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A05:LX/05V;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A0C:LX/0O7;

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A06:LX/05V;

    const v0, 0xc0dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A08:LX/05V;

    const/16 v0, 0x223

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A09:Lcom/google/common/base/Optional;

    iget-object v0, p0, LX/9YZ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VZ;->A00(Z)LX/3X1;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AQz;

    invoke-direct {v0, p0, v2, v1}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A0D:LX/0MT;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A0B:LX/1Fs;

    iput-object v0, p0, LX/9YZ;->A03:LX/06d;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A07:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9YZ;->A0E:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/9sY;)V
    .locals 9

    iget-boolean v0, p0, LX/9YZ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9YZ;->A0B:LX/1Fs;

    sget-object v7, LX/IjA;->A1A:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    new-instance v3, LX/9oh;

    move-object v6, v4

    move-object v8, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/9oh;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    :goto_1
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/9YZ;->A0B:LX/1Fs;

    sget-object v7, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-boolean v0, p1, LX/9sY;->A0d:Z

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_4

    iget v0, v0, LX/9g7;->A0A:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p1, LX/9sY;->A0W:Z

    iget-object v2, p0, LX/9YZ;->A0B:LX/1Fs;

    if-ne v0, v1, :cond_3

    sget-object v7, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/9YZ;->A0B:LX/1Fs;

    sget-object v7, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/9sY;->A0V:Z

    if-ne v0, v1, :cond_6

    iget-object v2, p0, LX/9YZ;->A0B:LX/1Fs;

    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/9YZ;->A0B:LX/1Fs;

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
