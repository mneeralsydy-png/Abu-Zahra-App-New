.class public final LX/4p8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Z2;

.field public final A02:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1935

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4p8;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/4p8;->A01:LX/0Z2;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/4p8;->A02:LX/0XG;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    const v3, 0x7f12280b

    :cond_0
    :goto_0
    const v2, 0x7f12280c

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {p0, v2, v3, v0, v1}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v3, 0x7f12280e

    if-ge v1, v0, :cond_0

    const v3, 0x7f12280d

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0IB;LX/1CU;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4p8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    invoke-virtual {v0, p1}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4p8;->A01:LX/0Z2;

    invoke-virtual {v1, p2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {v1, p1, p2}, LX/4Sj;->A00(LX/0Z2;LX/0IB;LX/1CU;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0IB;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/4p8;->A02:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0
.end method
