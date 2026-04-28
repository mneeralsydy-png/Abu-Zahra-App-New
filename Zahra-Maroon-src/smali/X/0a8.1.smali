.class public final LX/0a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1eL;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/075;

.field public final A06:LX/07T;

.field public final A07:LX/0Pp;

.field public final A08:LX/00j;

.field public final A09:LX/01w;

.field public final A0A:LX/01w;

.field public final A0B:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/0a8;->A07:LX/0Pp;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/0a8;->A0A:LX/01w;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/0a8;->A09:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/0a8;->A0B:LX/0QP;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0a8;->A05:LX/075;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0a8;->A04:LX/0D8;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0a8;->A06:LX/07T;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0a8;->A01:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0a8;->A03:LX/07B;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0a8;->A02:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xa

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0a8;->A08:LX/00j;

    return-void
.end method


# virtual methods
.method public A00(LX/0N7;I)V
    .locals 7

    const/16 v0, 0xe

    new-instance v4, LX/JXD;

    invoke-direct {v4, p1, v0}, LX/JXD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v3, "uj_mgf"

    iget-object v0, p0, LX/0a8;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v3}, LX/8DZ;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0a8;->A03:LX/07B;

    const/16 v0, 0x2da8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0a8;->A0B:LX/0QP;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/0a8;->A09:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/3SZ;

    invoke-direct {v0, v4, p0, v3, v1}, LX/3SZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v2, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iget-object v0, p0, LX/0a8;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jz1;

    invoke-interface {v0, v1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Il3;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0a8;->A05:LX/075;

    instance-of v0, v1, LX/Jl7;

    if-eqz v0, :cond_2

    const-string v1, "Channel is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "MessagingFunnelLogger/Unable to queue event"

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Channel is full"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DZ;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v0, "cos"

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v0, "coe"

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v0, "mss"

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "cex"

    goto :goto_2

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const-string v0, "msb"

    goto :goto_2

    :cond_8
    const-string v0, ""

    goto :goto_2
.end method
