.class public final LX/9nC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/whatsapp/infra/ohai/PublicKeyConfig;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x1

    const-string v1, "a2baf3a20a6c551df011f02e7b5e87afded5f9d584c1071e439abc1cc5ffc345"

    sget-object v0, LX/FVa;->A03:LX/FVa;

    invoke-static {v1, v0}, LX/Fhm;->A03(Ljava/lang/String;LX/FVa;)[B

    move-result-object v6

    const/16 v3, 0x20

    new-instance v1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    move v4, v2

    move v5, v2

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    sput-object v1, LX/9nC;->A03:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nC;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nC;->A00:LX/05V;

    const v0, 0x100d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nC;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/97D;
    .locals 4

    iget-object v0, p0, LX/9nC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5665

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/16 v1, 0xa

    const/16 v0, 0x5a

    if-ge v3, v1, :cond_1

    const/16 v3, 0xa

    :cond_0
    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x65

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    move-result v0

    if-gt v0, v3, :cond_2

    sget-object v0, LX/97D;->A02:LX/97D;

    return-object v0

    :cond_1
    if-le v3, v0, :cond_0

    const/16 v3, 0x5a

    goto :goto_0

    :cond_2
    sget-object v0, LX/97D;->A04:LX/97D;

    return-object v0
.end method

.method public final A01(LX/9RG;)LX/9RG;
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/9nC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object p1, LX/8u2;->A00:LX/8u2;

    :cond_1
    return-object p1

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    sget-object p1, LX/8u6;->A00:LX/8u6;

    return-object p1

    :cond_4
    sget-object p1, LX/8u3;->A00:LX/8u3;

    return-object p1
.end method
