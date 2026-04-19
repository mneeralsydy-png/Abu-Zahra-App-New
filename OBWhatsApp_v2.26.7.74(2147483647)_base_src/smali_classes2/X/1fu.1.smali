.class public final LX/1fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yd;


# instance fields
.field public final A00:LX/1cf;

.field public final A01:LX/1eq;

.field public final A02:LX/0O7;

.field public final A03:LX/0Fq;

.field public final A04:LX/1ex;

.field public final A05:LX/0QP;

.field public final A06:LX/0QP;

.field public final A07:LX/0MT;

.field public final A08:LX/0MX;


# direct methods
.method public constructor <init>(LX/1eq;LX/0Fq;LX/0QP;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1fu;->A03:LX/0Fq;

    iput-object p3, p0, LX/1fu;->A05:LX/0QP;

    iput-object p1, p0, LX/1fu;->A01:LX/1eq;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v1

    iput-object v1, p0, LX/1fu;->A02:LX/0O7;

    const/16 v0, 0x4001

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ex;

    iput-object v0, p0, LX/1fu;->A04:LX/1ex;

    const/16 v0, 0x40e8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cf;

    iput-object v0, p0, LX/1fu;->A00:LX/1cf;

    invoke-interface {v1}, LX/0O7;->AzY()Z

    move-result v4

    invoke-virtual {v0, p2}, LX/1cf;->A05(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/2fZ;

    invoke-direct {v2, p2}, LX/2fZ;-><init>(LX/0Fq;)V

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/1fw;

    invoke-direct {v0, v2, v1, v4}, LX/1fw;-><init>(LX/2fZ;ZZ)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/1fu;->A08:LX/0MX;

    iget-object v1, p1, LX/1eq;->A01:LX/0MW;

    new-instance v0, Lcom/whatsapp/conversation/delegate/composer/state/ConversationCameraButtonStateHolderImpl$visibilityState$1;

    invoke-direct {v0, v3}, Lcom/whatsapp/conversation/delegate/composer/state/ConversationCameraButtonStateHolderImpl$visibilityState$1;-><init>(LX/0gH;)V

    invoke-static {v0, v2, v1}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    iput-object v0, p0, LX/1fu;->A07:LX/0MT;

    iput-object p3, p0, LX/1fu;->A06:LX/0QP;

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public AvZ()LX/0MT;
    .locals 1

    iget-object v0, p0, LX/1fu;->A07:LX/0MT;

    return-object v0
.end method
