.class public final LX/9sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sv;->A01:LX/05V;

    const v0, 0x10237

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sv;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sv;->A03:LX/05V;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sv;->A02:LX/05V;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/9sv;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final A00(LX/9sv;)LX/8mm;
    .locals 4

    new-instance v3, LX/8mm;

    invoke-direct {v3}, LX/8mm;-><init>()V

    iget-object v0, p0, LX/9sv;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "restore_entry_point"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/8D3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mm;->A01:Ljava/lang/Integer;

    return-object v3
.end method

.method public static final A01(LX/9sv;LX/8mm;Z)V
    .locals 9

    iget-object v0, p0, LX/9sv;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "restore_funnel_logging_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9sv;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-object v8, p0, LX/9sv;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v4, v5, v0

    if-lez v4, :cond_0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v0, v2, v4

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, LX/8mm;->A05:Ljava/lang/Long;

    invoke-static {v7}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "restore_funnel_overall_process_time"

    invoke-static {v4, v6}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, LX/8mm;->A04:Ljava/lang/Long;

    invoke-static {v7}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "restore_process_time"

    invoke-static {v5, v4}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, LX/8mm;->A06:Ljava/lang/Long;

    iget-object v2, p1, LX/8mm;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v7}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v2

    invoke-static {v2}, LX/9q7;->A00(LX/97J;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, LX/8mm;->A00:Ljava/lang/Integer;

    :cond_2
    iget-object v2, p0, LX/9sv;->A03:LX/05V;

    invoke-static {v2, p1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    if-eqz p2, :cond_3

    invoke-static {v7}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v2

    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v2, v6}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    invoke-static {p0}, LX/9sv;->A00(LX/9sv;)LX/8mm;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8mm;->A03:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8mm;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/9sv;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/9sv;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {p0, v4, v3}, LX/9sv;->A01(LX/9sv;LX/8mm;Z)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/9sv;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    const-string v1, "restore_funnel_logging_enabled"

    invoke-static {v0}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D4;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "restore_process_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/9sv;->A00(LX/9sv;)LX/8mm;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8mm;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/8mm;->A02:Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, LX/9sv;->A01(LX/9sv;LX/8mm;Z)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/9sv;->A00(LX/9sv;)LX/8mm;

    move-result-object v1

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mm;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mm;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/9sv;->A01(LX/9sv;LX/8mm;Z)V

    return-void

    :pswitch_0
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p0}, LX/9sv;->A00(LX/9sv;)LX/8mm;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8mm;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8mm;->A02:Ljava/lang/Integer;

    invoke-static {p0, v4, v3}, LX/9sv;->A01(LX/9sv;LX/8mm;Z)V

    iget-object v0, p0, LX/9sv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "restore_process_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "restore_funnel_logging_enabled"

    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "restore_funnel_overall_process_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v2, p0, LX/9sv;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8mm;->A03:Ljava/lang/Integer;

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown BackupRestoreResult: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9sv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected_restore_result/"

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x1f

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x1e

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x1d

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x1c

    goto :goto_1

    :pswitch_6
    const/16 v5, 0x1b

    goto :goto_1

    :pswitch_7
    const/16 v5, 0x1a

    goto :goto_1

    :pswitch_8
    const/16 v5, 0x19

    goto :goto_1

    :pswitch_9
    const/16 v5, 0x18

    goto :goto_1

    :pswitch_a
    const/16 v5, 0x17

    goto :goto_1

    :pswitch_b
    const/16 v5, 0x16

    goto :goto_1

    :pswitch_c
    const/16 v5, 0x15

    goto :goto_1

    :pswitch_d
    const/16 v5, 0x14

    goto :goto_1

    :pswitch_e
    const/16 v5, 0x13

    goto :goto_1

    :pswitch_f
    const/16 v5, 0x12

    goto :goto_1

    :pswitch_10
    const/4 v5, 0x3

    goto :goto_1

    :pswitch_11
    const/16 v5, 0x11

    goto :goto_1

    :pswitch_12
    const/16 v5, 0x10

    goto :goto_1

    :pswitch_13
    const/16 v5, 0xf

    goto :goto_1

    :pswitch_14
    const/16 v5, 0xe

    goto :goto_1

    :pswitch_15
    const/16 v5, 0xd

    goto :goto_1

    :pswitch_16
    const/16 v5, 0xc

    goto :goto_1

    :pswitch_17
    const/16 v5, 0x8

    goto :goto_1

    :pswitch_18
    const/16 v5, 0xb

    goto :goto_1

    :pswitch_19
    const/16 v5, 0xa

    goto :goto_1

    :pswitch_1a
    const/16 v5, 0x9

    goto :goto_1

    :pswitch_1b
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_0
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/9sv;->A00(LX/9sv;)LX/8mm;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mm;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mm;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/9sv;->A01(LX/9sv;LX/8mm;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/9sv;->A00(LX/9sv;)LX/8mm;

    move-result-object v1

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mm;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mm;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/9sv;->A01(LX/9sv;LX/8mm;Z)V

    return-void

    :pswitch_0
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
