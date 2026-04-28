.class public LX/GUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/GUG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GUG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GUG;->A02:Ljava/lang/Object;

    iput p2, p0, LX/GUG;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/GUG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/GUG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gu6;

    iget-object v1, p0, LX/GUG;->A02:Ljava/lang/Object;

    check-cast v1, LX/1OI;

    iget v0, p0, LX/GUG;->A00:I

    invoke-interface {v2, v1, v0}, LX/Gu6;->BlC(LX/1OI;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/GUG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget v4, p0, LX/GUG;->A00:I

    iget-object v3, p0, LX/GUG;->A02:Ljava/lang/Object;

    check-cast v3, LX/GoO;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHg;

    iget-boolean v0, v1, LX/FHg;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-object v0, v1, LX/FHg;->A00:LX/FJA;

    invoke-virtual {v0, v4}, LX/FJA;->A01(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FHg;->A01:Z

    iget-object v0, v1, LX/FHg;->A03:Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/GoO;->B2i(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/GUG;->A02:Ljava/lang/Object;

    check-cast v0, LX/ExC;

    iget v1, p0, LX/GUG;->A00:I

    iget-object v0, v0, LX/ExC;->A00:LX/0yZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0yZ;->A01(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/GUG;->A01:Ljava/lang/Object;

    check-cast v2, LX/EPb;

    iget-object v3, p0, LX/GUG;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gtn;

    iget v5, p0, LX/GUG;->A00:I

    monitor-enter v2

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {v2, v0}, LX/Fif;->A04(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v2

    monitor-enter v2

    const/4 v1, 0x5

    const/4 v4, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    if-eq v6, v1, :cond_9

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterManager/getFilesAsync/Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Fif;->A0K:Ljava/util/HashMap;

    invoke-static {v0, v6}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/Fif;->A0K:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    monitor-enter v2

    const/4 v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2, v3, v0}, LX/Fif;->A0C(LX/Gtn;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {v2}, LX/EPb;->A0H()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v5, :cond_5

    iget-object v1, v2, LX/Fif;->A0E:LX/0nc;

    iget-object v0, v2, LX/Fif;->A07:LX/06p;

    invoke-virtual {v0, v4}, LX/06p;->A0K(Z)I

    move-result v0

    invoke-static {v1, v0}, LX/1FM;->A00(LX/0nc;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :cond_5
    monitor-enter v2

    const/4 v0, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2, v4, v0}, LX/Fif;->A0B(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v2

    if-eqz v3, :cond_6

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2, v3, v0}, LX/Fif;->A0C(LX/Gtn;I)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1
    :try_start_a
    monitor-exit v2

    :cond_6
    invoke-virtual {v2, v5, v0}, LX/Fif;->A0A(II)V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v3, :cond_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v3}, LX/Gtn;->BPE()V

    goto :goto_3

    :cond_8
    monitor-enter v2

    const/4 v0, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v2, v1, v0}, LX/Fif;->A0B(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v2

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v2}, LX/EPb;->A0H()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {v2}, LX/EPb;->A0F()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Gtn;->BcA(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_a
    :goto_3
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_4
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :pswitch_3
    iget-object v8, p0, LX/GUG;->A01:Ljava/lang/Object;

    check-cast v8, LX/Fif;

    iget-object v7, p0, LX/GUG;->A02:Ljava/lang/Object;

    check-cast v7, LX/FZJ;

    iget v6, p0, LX/GUG;->A00:I

    const/4 v5, 0x0

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0Tb;-><init>(JJ)V

    invoke-static {v0, v8, v7, v5, v6}, LX/Fif;->A01(LX/0Tb;LX/Fif;LX/FZJ;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/GUG;->A01:Ljava/lang/Object;

    check-cast v0, LX/G6v;

    iget-object v3, p0, LX/GUG;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    iget v2, p0, LX/GUG;->A00:I

    iget-object v4, v0, LX/G6v;->A07:LX/DxD;

    goto :goto_5

    :pswitch_5
    iget-object v4, p0, LX/GUG;->A01:Ljava/lang/Object;

    check-cast v4, LX/DxD;

    iget-object v3, p0, LX/GUG;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    iget v2, p0, LX/GUG;->A00:I

    :goto_5
    iget-object v1, v4, LX/DxD;->A07:LX/FmM;

    if-nez v1, :cond_b

    iget-boolean v0, v4, LX/DxD;->A0E:Z

    new-instance v1, LX/FmM;

    invoke-direct {v1, v0}, LX/FmM;-><init>(Z)V

    iput-object v1, v4, LX/DxD;->A07:LX/FmM;

    :cond_b
    invoke-virtual {v1, v3, v2}, LX/FmM;->A05(Landroid/graphics/SurfaceTexture;I)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/GUG;->A01:Ljava/lang/Object;

    check-cast v4, LX/DxD;

    iget-object v3, p0, LX/GUG;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget v2, p0, LX/GUG;->A00:I

    iget-object v1, v4, LX/DxD;->A07:LX/FmM;

    if-nez v1, :cond_c

    iget-boolean v0, v4, LX/DxD;->A0E:Z

    new-instance v1, LX/FmM;

    invoke-direct {v1, v0}, LX/FmM;-><init>(Z)V

    iput-object v1, v4, LX/DxD;->A07:LX/FmM;

    :cond_c
    invoke-virtual {v1, v3, v2}, LX/FmM;->A07(Landroid/view/Surface;I)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/GUG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gsj;

    iget v1, p0, LX/GUG;->A00:I

    iget-object v0, p0, LX/GUG;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Gsj;->Be0(ILjava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/GUG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fjn;

    iget v2, p0, LX/GUG;->A00:I

    iget-object v1, p0, LX/GUG;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/Fjn;->A04:LX/Gsj;

    invoke-interface {v0, v2, v1}, LX/Gsj;->Be0(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
