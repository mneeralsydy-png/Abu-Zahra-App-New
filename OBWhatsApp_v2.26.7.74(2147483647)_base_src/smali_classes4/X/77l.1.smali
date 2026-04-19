.class public final LX/77l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0jI;

.field public final A02:LX/0Ys;

.field public final A03:LX/0Z1;

.field public final A04:LX/07B;

.field public final A05:LX/06w;

.field public final A06:LX/06p;

.field public final A07:LX/0E2;

.field public final A08:LX/79c;

.field public final A09:LX/0nK;

.field public final A0A:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe92

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, LX/77l;->A09:LX/0nK;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iput-object v0, p0, LX/77l;->A01:LX/0jI;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    iput-object v0, p0, LX/77l;->A07:LX/0E2;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/77l;->A06:LX/06p;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, LX/77l;->A03:LX/0Z1;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/77l;->A02:LX/0Ys;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77l;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/77l;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/77l;->A0A:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/77l;->A04:LX/07B;

    const/16 v0, 0xe91

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79c;

    iput-object v0, p0, LX/77l;->A08:LX/79c;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Iv;LX/JuZ;LX/5pn;LX/0MA;)LX/6id;
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/77l;->A04:LX/07B;

    iget-object v15, v0, LX/77l;->A0A:LX/0NI;

    iget-object v6, v0, LX/77l;->A05:LX/06w;

    iget-object v1, v0, LX/77l;->A00:LX/00q;

    iget-object v8, v0, LX/77l;->A07:LX/0E2;

    iget-object v3, v0, LX/77l;->A02:LX/0Ys;

    iget-object v12, v0, LX/77l;->A08:LX/79c;

    iget-object v2, v0, LX/77l;->A01:LX/0jI;

    iget-object v13, v0, LX/77l;->A09:LX/0nK;

    iget-object v7, v0, LX/77l;->A06:LX/06p;

    iget-object v4, v0, LX/77l;->A03:LX/0Z1;

    new-instance v0, LX/6id;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v15}, LX/6id;-><init>(LX/00q;LX/0jI;LX/0Ys;LX/0Z1;LX/07B;LX/06w;LX/06p;LX/0E2;LX/1Iv;LX/JuZ;LX/5pn;LX/79c;LX/0nK;LX/0MA;LX/0NI;)V

    return-object v0
.end method
