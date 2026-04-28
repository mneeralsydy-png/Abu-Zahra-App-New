.class public LX/ADa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8KO;II)V
    .locals 0

    iput p3, p0, LX/ADa;->$t:I

    iput-object p1, p0, LX/ADa;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ADa;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 23

    move-object/from16 v2, p0

    iget v0, v2, LX/ADa;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9Su;->A05:LX/CHJ;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9Su;->A04:LX/9Ci;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v3, LX/9Su;->A00:I

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_1

    iget-object v4, v1, LX/9Ci;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, LX/9P3;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/9P3;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/9P3;->A00:LX/9T1;

    if-eqz v1, :cond_1

    iget-object v3, v2, LX/ADa;->A01:Ljava/lang/Object;

    check-cast v3, LX/8KO;

    iget-object v4, v3, LX/8KO;->A07:LX/0qX;

    sget-object v8, LX/1Nw;->A0B:LX/1Nw;

    iget-object v9, v1, LX/9T1;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/9T1;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/9T1;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/9T1;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/9T1;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/9T1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A1Z(Ljava/lang/String;)[B

    move-result-object v16

    iget v0, v1, LX/9T1;->A00:I

    int-to-long v0, v0

    const/4 v2, 0x0

    new-instance v7, LX/7jE;

    invoke-direct {v7, v3, v2}, LX/7jE;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x2

    const/4 v5, 0x0

    const/16 v18, 0x1

    const/16 v19, 0xa

    move-object v14, v5

    move-object v15, v5

    move-object v6, v5

    move/from16 v20, v17

    move-wide/from16 v21, v0

    invoke-virtual/range {v4 .. v22}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/JyJ;LX/1Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/ADa;->A01:Ljava/lang/Object;

    check-cast v0, LX/8KO;

    iget-object v0, v0, LX/8KO;->A02:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/ADa;->A01:Ljava/lang/Object;

    iget v0, v2, LX/ADa;->A00:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v5

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v3, v4, LX/9P3;->A01:Ljava/lang/String;

    :cond_4
    const-string v0, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v2, LX/ADa;->A01:Ljava/lang/Object;

    check-cast v3, LX/8KO;

    if-eqz v0, :cond_5

    iget v0, v2, LX/ADa;->A00:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v5

    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v4

    :goto_1
    int-to-long v2, v2

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v0, v3, LX/8KO;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v0

    iget-object v10, v3, LX/8KO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v8

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v7

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v11

    const/16 v0, 0xa

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v12

    const-wide v13, 0x13f96e725be375L

    new-instance v4, LX/8xy;

    invoke-direct/range {v4 .. v14}, LX/8sM;-><init>(LX/00q;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget v2, v2, LX/ADa;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/ADa;

    invoke-direct {v0, v3, v2, v1}, LX/ADa;-><init>(LX/8KO;II)V

    invoke-virtual {v4, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ADa;->A01:Ljava/lang/Object;

    check-cast v0, LX/8KO;

    iget-object v1, v0, LX/8KO;->A02:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ADa;->A01:Ljava/lang/Object;

    check-cast v0, LX/8KO;

    iget-object v1, v0, LX/8KO;->A02:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method
