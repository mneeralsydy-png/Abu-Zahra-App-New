.class public LX/ALt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/ALt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALt;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ALt;->A00:I

    iput-boolean p4, p0, LX/ALt;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/ALt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v4, LX/ALt;->A01:Ljava/lang/Object;

    check-cast v1, LX/9WC;

    iget-boolean v0, v4, LX/ALt;->A02:Z

    iget v3, v4, LX/ALt;->A00:I

    iget-object v2, v1, LX/9WC;->A01:LX/9tm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/9tm;->A01(LX/9tm;Ljava/lang/Boolean;Ljava/lang/Exception;I)V

    return-void

    :pswitch_0
    iget-object v10, v4, LX/ALt;->A01:Ljava/lang/Object;

    check-cast v10, LX/0gr;

    iget-boolean v3, v4, LX/ALt;->A02:Z

    iget v2, v4, LX/ALt;->A00:I

    iget-object v1, v10, LX/0gr;->A08:LX/0BB;

    invoke-virtual {v1}, LX/0BB;->A0K()LX/9c2;

    move-result-object v0

    iget-object v9, v0, LX/9c2;->A01:[LX/9QC;

    iget-object v4, v0, LX/9c2;->A00:LX/9QC;

    iget-object v0, v10, LX/0gr;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/0BB;->A0X()[B

    move-result-object v6

    invoke-virtual {v1}, LX/0BB;->A0W()[B

    move-result-object v7

    invoke-virtual {v1}, LX/0BB;->A0Y()[LX/9QC;

    move-result-object v8

    invoke-virtual {v1}, LX/0BB;->A0L()LX/9QC;

    move-result-object v3

    invoke-static/range {v3 .. v9}, LX/0gr;->A00(LX/9QC;LX/9QC;Ljava/lang/String;[B[B[LX/9QC;[LX/9QC;)LX/0SZ;

    move-result-object v11

    :goto_0
    monitor-enter v10

    goto :goto_1

    :cond_0
    invoke-static {v4, v5, v9}, LX/0gr;->A01(LX/9QC;Ljava/lang/String;[LX/9QC;)LX/0SZ;

    move-result-object v11

    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v8, v10, LX/0gr;->A03:[LX/9QC;

    iput-object v9, v10, LX/0gr;->A02:[LX/9QC;

    iput-object v4, v10, LX/0gr;->A01:LX/9QC;

    iput v2, v10, LX/0gr;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v9

    const-wide/16 v14, 0x0

    const/16 v13, 0x1d9

    move-object v12, v5

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_1
    iget-object v6, v4, LX/ALt;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Vc;

    iget v2, v4, LX/ALt;->A00:I

    iget-boolean v5, v4, LX/ALt;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnTrimMemory/trim memory, level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", foreground="

    invoke-static {v0, v1, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0xf

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_1

    const/16 v0, 0x50

    if-eq v2, v0, :cond_2

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v3, v6, LX/0Vc;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/078;

    invoke-virtual {v0}, LX/078;->A00()V

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/7dp;

    invoke-direct {v0, v1, v4, v5}, LX/7dp;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/078;

    invoke-virtual {v0}, LX/078;->A00()V

    return-void

    :cond_1
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    iget-object v3, v4, LX/ALt;->A01:Ljava/lang/Object;

    check-cast v3, LX/9tT;

    iget v0, v4, LX/ALt;->A00:I

    iget-boolean v5, v4, LX/ALt;->A02:Z

    const/4 v4, 0x0

    new-instance v2, LX/8nd;

    invoke-direct {v2}, LX/8nd;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nd;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/9tT;->A01:LX/05V;

    invoke-static {v1}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/9tT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    invoke-virtual {v0, v5}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/8nd;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/9tT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    invoke-virtual {v0}, LX/9ZF;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/8nd;->A02:Ljava/lang/Long;

    iput-object v4, v2, LX/8nd;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/9tT;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D6;->A0V(LX/00q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nd;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nd;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/9tT;->A05:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
