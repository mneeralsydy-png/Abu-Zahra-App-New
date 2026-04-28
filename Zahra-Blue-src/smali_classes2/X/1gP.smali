.class public final LX/1gP;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/01w;

.field public final A0I:LX/05V;

.field public final A0J:LX/32Q;

.field public final A0K:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A0K:LX/01w;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A0B:LX/00q;

    const/16 v0, 0xc85

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A05:LX/00q;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A06:LX/00q;

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A08:LX/00q;

    const/16 v0, 0xe40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A09:LX/00q;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A0H:LX/01w;

    const/16 v0, 0x4305

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A07:LX/00q;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A0C:LX/00q;

    const/16 v0, 0x1959

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A04:LX/00q;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A0A:LX/00q;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A03:LX/00q;

    const/16 v0, 0xffe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    iput-object v3, p0, LX/1gP;->A0I:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A02:LX/06e;

    new-instance v2, LX/32Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/32Q;->A00:LX/06e;

    iput-object v2, p0, LX/1gP;->A0J:LX/32Q;

    const/16 v0, 0xffd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A0E:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A01:LX/06e;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3W1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A0G:LX/00j;

    sget-object v0, LX/3bo;->A00:LX/3bo;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1gP;->A0F:LX/00j;

    iget-object v0, p0, LX/1gP;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/701;

    iget-object v0, v0, LX/701;->A00:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0A(LX/0Or;)V

    :cond_1
    return-void
.end method

.method public static final A00(LX/3Y2;LX/1gP;LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/1gP;->A0K:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/3Se;

    invoke-direct {v0, p0, p1, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/1gP;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1gP;->A0J:LX/32Q;

    const/4 v0, 0x0

    iput-object v0, v1, LX/32Q;->A00:LX/06e;

    iget-object v0, p0, LX/1gP;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/701;

    iget-object v0, v0, LX/701;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    :cond_1
    return-void
.end method

.method public final A0X(LX/0IB;LX/0Fq;LX/1J1;LX/1J1;LX/2vS;LX/7Uu;Ljava/lang/Integer;IZZ)V
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v10, LX/1gP;->A0H:LX/01w;

    iget-object v0, v10, LX/1gP;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    invoke-static {v1, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v3, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-direct/range {v3 .. v15}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;-><init>(LX/0IB;LX/0Fq;LX/1J1;LX/1J1;LX/2vS;LX/7Uu;LX/1gP;Ljava/lang/Integer;LX/0gH;IZZ)V

    invoke-static {v0, v3, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
