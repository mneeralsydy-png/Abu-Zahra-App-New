.class public LX/7wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p10, p0, LX/7wP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7wP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7wP;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/7wP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7wP;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/7wP;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/7wP;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/7wP;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/7wP;->A08:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/7wP;->$t:I

    iget-object v3, v1, LX/7wP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/7QM;

    iget-object v4, v1, LX/7wP;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v8, v1, LX/7wP;->A02:Ljava/lang/Object;

    check-cast v8, LX/7Ps;

    iget-object v9, v1, LX/7wP;->A03:Ljava/lang/Object;

    check-cast v9, LX/7Ps;

    iget-object v5, v1, LX/7wP;->A04:Ljava/lang/Object;

    check-cast v5, LX/86L;

    iget-object v10, v1, LX/7wP;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v12, v1, LX/7wP;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v1, LX/7wP;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v1, v1, LX/7wP;->A08:Ljava/lang/Object;

    check-cast v1, LX/7Nz;

    iget-object v0, v3, LX/7QM;->A0R:LX/05V;

    invoke-static {v0}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0pB;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EQ;

    invoke-virtual {v0, v4, v2}, LX/7EQ;->A02(Landroid/net/Uri;Z)[B

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7QM;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7O3;

    iget-boolean v2, v3, LX/7QM;->A0n:Z

    iget-boolean v0, v3, LX/7QM;->A0o:Z

    iget-object v6, v3, LX/7QM;->A0e:LX/0nf;

    :goto_0
    sget-object v7, LX/0nf;->A0A:LX/0nf;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v4 .. v18}, LX/7O3;->A04(LX/86L;LX/0nf;LX/0nf;LX/7Ps;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BZZZ)LX/7Nz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Nz;->A03(LX/7Nz;)V

    return-void

    :cond_0
    check-cast v3, LX/7QO;

    iget-object v4, v1, LX/7wP;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v8, v1, LX/7wP;->A02:Ljava/lang/Object;

    check-cast v8, LX/7Ps;

    iget-object v9, v1, LX/7wP;->A03:Ljava/lang/Object;

    check-cast v9, LX/7Ps;

    iget-object v5, v1, LX/7wP;->A04:Ljava/lang/Object;

    check-cast v5, LX/86L;

    iget-object v10, v1, LX/7wP;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v12, v1, LX/7wP;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v1, LX/7wP;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v1, v1, LX/7wP;->A08:Ljava/lang/Object;

    check-cast v1, LX/7Nz;

    iget-object v0, v3, LX/7QO;->A0T:LX/05V;

    invoke-static {v0}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0pB;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EQ;

    invoke-virtual {v0, v4, v2}, LX/7EQ;->A02(Landroid/net/Uri;Z)[B

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7QO;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7O3;

    iget-boolean v2, v3, LX/7QO;->A0t:Z

    iget-boolean v0, v3, LX/7QO;->A0u:Z

    iget-object v6, v3, LX/7QO;->A0g:LX/0nf;

    goto :goto_0
.end method
