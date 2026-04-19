.class public final LX/H35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H35;->A00:LX/05V;

    const/16 v0, 0xbbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H35;->A01:LX/05V;

    const/16 v0, 0x150b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H35;->A02:LX/05V;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H35;->A03:LX/05V;

    const/16 v0, 0x7da

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H35;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/9so;LX/IlW;LX/6QK;LX/ILo;Ljava/lang/String;)LX/IZb;
    .locals 11

    iget-object v0, p0, LX/H35;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, p0, LX/H35;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ux;

    iget-object v0, p0, LX/H35;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UX;

    iget-object v0, p0, LX/H35;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n1;

    iget-object v0, p0, LX/H35;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0UY;

    new-instance v0, LX/IZb;

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LX/IZb;-><init>(LX/07B;LX/0n1;LX/0UX;LX/9so;LX/9Ux;LX/IlW;LX/0UY;LX/6QK;LX/ILo;Ljava/lang/String;)V

    return-object v0
.end method
