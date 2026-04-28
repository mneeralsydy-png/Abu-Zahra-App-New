.class public final LX/9kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kb;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kb;->A00:LX/05V;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kb;->A02:LX/05V;

    const/16 v0, 0x1d26

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9kb;->A04:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kb;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/9kb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "whatsapp"

    const-string v2, "inter_app"

    iget-object v0, p0, LX/9kb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UA;

    sget-object v0, LX/1Tz;->A08:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-ne v1, v0, :cond_5

    const-string v0, "initialized"

    :goto_0
    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    invoke-static {v1, p1, p2, p3}, LX/8D1;->A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/8nA;->A0A:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, v1, LX/8nA;->A01:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/8nA;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/8nA;->A09:Ljava/lang/String;

    if-eqz p5, :cond_1

    iput-object p5, v1, LX/8nA;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/9kb;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_2
    const-string v0, "unlinked"

    goto :goto_0

    :cond_3
    const-string v0, "not_logged_in_on_device"

    goto :goto_0

    :cond_4
    const-string v0, "active"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
