.class public final LX/Ikj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/FX1;

.field public final A08:LX/H3F;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/Ikj;->A0A:LX/0QP;

    const/16 v0, 0x45

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/Ikj;->A09:LX/01w;

    const/16 v0, 0x13d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    iput-object v0, p0, LX/Ikj;->A08:LX/H3F;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikj;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikj;->A01:LX/05V;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikj;->A00:LX/05V;

    const/16 v0, 0x430c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikj;->A03:LX/05V;

    const/16 v0, 0x13cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikj;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikj;->A05:LX/05V;

    const/16 v0, 0x13d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikj;->A02:LX/05V;

    const/4 v0, 0x2

    new-instance v1, LX/GZG;

    invoke-direct {v1, v0}, LX/GZG;-><init>(I)V

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1, v0}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v0

    iput-object v0, p0, LX/Ikj;->A07:LX/FX1;

    return-void
.end method

.method public static final A00(LX/Ikj;LX/0Fq;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/Ikj;->A08:LX/H3F;

    iget-object v2, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x43b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4b06

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    if-nez v10, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    iget-object v1, v3, LX/Ikj;->A0A:LX/0QP;

    iget-object v0, v3, LX/Ikj;->A09:LX/01w;

    const/4 v8, 0x0

    new-instance v2, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;-><init>(LX/Ikj;LX/0Fq;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    return-void
.end method
