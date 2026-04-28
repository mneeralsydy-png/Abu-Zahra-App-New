.class public final synthetic LX/7w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Kt;

.field public final synthetic A01:LX/7gF;

.field public final synthetic A02:LX/737;

.field public final synthetic A03:LX/7f9;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Kt;LX/7gF;LX/737;LX/7f9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7w6;->A02:LX/737;

    iput-object p1, p0, LX/7w6;->A00:LX/1Kt;

    iput-object p5, p0, LX/7w6;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7w6;->A03:LX/7f9;

    iput-object p6, p0, LX/7w6;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/7w6;->A01:LX/7gF;

    iput-object p7, p0, LX/7w6;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7w6;->A02:LX/737;

    iget-object v1, v0, LX/7w6;->A00:LX/1Kt;

    iget-object v6, v0, LX/7w6;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/7w6;->A03:LX/7f9;

    iget-object v14, v0, LX/7w6;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/7w6;->A01:LX/7gF;

    iget-object v4, v0, LX/7w6;->A06:Ljava/lang/String;

    :try_start_0
    iget-object v0, v5, LX/737;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v11, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v11, :cond_4

    iget-object v0, v5, LX/737;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v2, v3, LX/1J1;->A0g:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    const/16 v18, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v18

    :cond_2
    :goto_0
    iget-object v0, v5, LX/737;->A06:LX/0XS;

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v9

    const-wide/16 v0, 0x0

    new-instance v8, LX/1Nq;

    invoke-direct {v8, v9, v0, v1}, LX/1Nq;-><init>(LX/1Kt;J)V

    new-instance v0, LX/76l;

    invoke-direct {v0, v10}, LX/76l;-><init>(LX/7f9;)V

    invoke-virtual {v0}, LX/76l;->A00()LX/88b;

    move-result-object v13

    iget-object v10, v5, LX/737;->A07:LX/1Ii;

    iget-object v0, v5, LX/737;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    move-object v15, v12

    invoke-virtual/range {v10 .. v17}, LX/1Ii;->A00(LX/0Fq;LX/1J1;LX/88b;Ljava/lang/String;Ljava/util/List;J)LX/1O4;

    move-result-object v8

    if-eqz v7, :cond_3

    invoke-static {v8, v7}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_3
    iget-wide v0, v3, LX/1J1;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v0, LX/7gE;

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v14 .. v20}, LX/7gE;-><init>(LX/1J1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/5r2;->A00(LX/1J1;LX/7gE;)V

    iget-object v0, v5, LX/737;->A02:LX/00q;

    invoke-static {v0}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v8, v0}, LX/7Lv;->A04(LX/1J1;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
