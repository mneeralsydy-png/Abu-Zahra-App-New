.class public final LX/8Jx;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/1Fs;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    const v0, 0x1020f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0G:LX/05V;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A02:LX/05V;

    const/16 v0, 0x54e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A04:LX/05V;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A07:LX/05V;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A05:LX/05V;

    const/16 v0, 0x1565

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0J:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0L:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0I:LX/05V;

    const/16 v0, 0x41d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A03:LX/05V;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0K:LX/05V;

    iget-object v1, p0, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/8Jx;->A00:Landroid/app/Application;

    const/16 v0, 0x981

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A09:LX/05V;

    const/16 v0, 0x983

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0B:LX/05V;

    const/16 v0, 0x99a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0A:LX/05V;

    const/16 v0, 0x992

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A08:LX/05V;

    const v0, 0x1c14d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0E:LX/05V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A0M:LX/1Fs;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Jx;->A01:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/8Jx;->A07:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v8, p6

    :cond_0
    iget-object v0, p0, LX/8Jx;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uP;

    const/4 v0, 0x3

    move-object/from16 v9, p7

    move/from16 v10, p8

    if-nez p8, :cond_1

    invoke-static {v9, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    invoke-static {p1, v1, v9, v0}, LX/2uP;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2uP;Ljava/lang/String;I)V

    iget-object v0, p0, LX/8Jx;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    new-instance v1, LX/ANe;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v11, p9

    move/from16 v13, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, LX/ANe;-><init>(LX/8Jx;LX/0IB;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
