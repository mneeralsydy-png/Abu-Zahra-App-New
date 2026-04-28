.class public final synthetic LX/GUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Fl2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Fl2;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUc;->A01:LX/Fl2;

    iput-object p3, p0, LX/GUc;->A03:Ljava/util/List;

    iput-object p2, p0, LX/GUc;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/GUc;->A00:J

    iput-boolean p6, p0, LX/GUc;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v8, v4, LX/GUc;->A01:LX/Fl2;

    iget-object v3, v4, LX/GUc;->A03:Ljava/util/List;

    iget-object v2, v4, LX/GUc;->A02:Ljava/lang/String;

    iget-wide v0, v4, LX/GUc;->A00:J

    iget-boolean v5, v4, LX/GUc;->A04:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/Hz7;

    if-nez v3, :cond_1

    instance-of v3, v4, LX/1Bn;

    if-nez v3, :cond_1

    instance-of v3, v4, LX/EUu;

    if-eqz v3, :cond_0

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v12

    iget-object v6, v8, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v6}, LX/13L;->A01()I

    move-result v4

    const/16 v3, 0x62

    invoke-static {v4, v3}, LX/1ag;->A1Q(II)Z

    move-result v4

    invoke-static {v6}, LX/DiL;->A07(LX/13L;)I

    move-result v7

    invoke-virtual {v8}, LX/Fl2;->A0B()Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    iget-object v3, v12, LX/GPh;->A00:LX/07B;

    invoke-static {v3}, LX/Fda;->A01(LX/07B;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v11, LX/EON;

    invoke-direct {v11}, LX/EON;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3, v4}, LX/DiL;->A1B(LX/EON;Ljava/lang/Integer;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/EON;->A02:Ljava/lang/Integer;

    invoke-static {v11, v12}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v18, v15

    invoke-static/range {v11 .. v23}, LX/GPh;->A03(LX/EON;LX/GPh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v12, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v11}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_3
    if-nez v9, :cond_4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v10, 0x3

    move-object v8, v4

    move-object v9, v4

    move-object v3, v12

    move-object v6, v2

    move-object v7, v4

    move v11, v0

    invoke-virtual/range {v3 .. v11}, LX/GPh;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_4
    return-void
.end method
