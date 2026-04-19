.class public final LX/1jH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0Ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v3, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v5, 0x7

    invoke-static {v3, v5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v4, 0xb

    invoke-static {v3, v4}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v1, 0xc

    invoke-static {v3, v1}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v2, 0xf

    invoke-static {v3, v2}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v3, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/1af;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {v3, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x40

    invoke-static {v3, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0x54

    invoke-static {v3, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3}, LX/1ah;->A1R([Ljava/lang/Object;)V

    invoke-static {v3}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1jH;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1jH;->A01:LX/07B;

    const/16 v0, 0xae

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/1jH;->A02:LX/0Ep;

    const/16 v0, 0x1251

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jH;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/1jH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AN;

    sget-object v0, LX/1AX;->A0G:LX/1AX;

    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    return v0
.end method

.method public final A01(LX/0Fq;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1jH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jH;->A01:LX/07B;

    const/16 v0, 0x3839

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/1jH;->A02:LX/0Ep;

    invoke-static {v1, p1}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1}, LX/1jU;->A01(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
