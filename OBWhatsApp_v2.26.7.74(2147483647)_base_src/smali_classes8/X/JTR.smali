.class public LX/JTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/JTR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTR;->A02:Ljava/lang/Object;

    iput p2, p0, LX/JTR;->A00:I

    iput p3, p0, LX/JTR;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/JTR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/JTR;->A02:Ljava/lang/Object;

    check-cast v5, LX/Im9;

    iget v0, p0, LX/JTR;->A00:I

    iget v7, p0, LX/JTR;->A01:I

    monitor-enter v5

    :try_start_0
    new-instance v6, LX/Hat;

    invoke-direct {v6}, LX/Hat;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Hat;->A00:Ljava/lang/Integer;

    iget-object v3, v5, LX/Im9;->A05:LX/0Qc;

    invoke-virtual {v3}, LX/0Qc;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hat;->A03:Ljava/lang/Long;

    iget-object v2, v5, LX/Im9;->A02:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0Qc;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hat;->A01:Ljava/lang/Long;

    iget-object v0, v5, LX/Im9;->A04:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hat;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/H2D;->A0p(LX/07T;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hat;->A04:Ljava/lang/Long;

    iget-object v4, v5, LX/Im9;->A03:LX/07C;

    iget-object v0, v5, LX/Im9;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v2

    const/16 v1, 0xb

    new-instance v0, LX/JTL;

    invoke-direct {v0, v5, v7, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/ICp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ICp;->A02:Ljava/lang/Runnable;

    iput-object v6, v2, LX/ICp;->A01:LX/Hat;

    iput-wide v0, v2, LX/ICp;->A00:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/Im9;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v6, p0, LX/JTR;->A02:Ljava/lang/Object;

    check-cast v6, LX/HDh;

    iget v5, p0, LX/JTR;->A01:I

    iget v4, p0, LX/JTR;->A00:I

    const v3, 0x7f123748

    iget-object v1, v6, LX/HDh;->A0J:LX/0KZ;

    iget-object v2, v6, LX/HDh;->A08:LX/JEd;

    iget-object v0, v2, LX/JEd;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v0

    iput-object v0, v6, LX/HDh;->A06:LX/Izv;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IVJ;->A08:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IVJ;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/HDh;->A02:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    iput-object v2, v1, LX/IVJ;->A06:LX/JEd;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/JTR;->A02:Ljava/lang/Object;

    check-cast v3, LX/J9d;

    iget v2, p0, LX/JTR;->A00:I

    iget v1, p0, LX/JTR;->A01:I

    iget-object v0, v3, LX/J9d;->A0C:LX/Jz5;

    invoke-interface {v0, v3, v2, v1}, LX/Jz5;->Bnn(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
