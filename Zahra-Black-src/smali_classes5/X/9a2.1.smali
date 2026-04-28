.class public final LX/9a2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06p;

.field public final A02:LX/06w;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a2;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9a2;->A02:LX/06w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9a2;->A04:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9a2;->A03:LX/01w;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9a2;->A01:LX/06p;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v3, LX/9vz;

    invoke-direct {v3}, LX/9vz;-><init>()V

    move-object v4, p0

    iget-object v1, p0, LX/9a2;->A04:LX/0QP;

    iget-object v0, p0, LX/9a2;->A03:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/AU0;

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, LX/AU0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/9vz;

    invoke-direct {v3}, LX/9vz;-><init>()V

    move-object/from16 v8, p4

    invoke-static {v3, v8}, LX/8D3;->A1G(LX/9vz;Ljava/lang/String;)V

    move-object/from16 v9, p5

    if-eqz p5, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_subtype"

    invoke-virtual {v3, v0, v9}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "force_cellular"

    move/from16 v11, p6

    invoke-virtual {v3, v0, v11}, LX/9vz;->A0A(Ljava/lang/String;Z)V

    move-object v4, p0

    iget-object v1, p0, LX/9a2;->A04:LX/0QP;

    iget-object v0, p0, LX/9a2;->A03:LX/01w;

    const/4 v10, 0x0

    new-instance v2, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;-><init>(LX/9vz;LX/9a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
