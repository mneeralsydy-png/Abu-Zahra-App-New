.class public final LX/HoZ;
.super LX/JDf;
.source ""


# instance fields
.field public final A00:LX/JCr;

.field public final A01:LX/07C;

.field public final A02:LX/2ng;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0E2;LX/07C;LX/2ng;LX/JCr;LX/0NI;)V
    .locals 9

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, LX/JDf;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/HoZ;->A00:LX/JCr;

    iput-object p6, p0, LX/HoZ;->A01:LX/07C;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/HoZ;->A02:LX/2ng;

    return-void
.end method


# virtual methods
.method public BOI(LX/ItS;LX/Igp;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/HoZ;->A00:LX/JCr;

    monitor-enter v1

    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/I7i;->A03:LX/I7i;

    iget v0, v0, LX/I7i;->value:I

    invoke-virtual {v1, v0}, LX/JCr;->A0D(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget v4, p1, LX/ItS;->A02:I

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    const v2, 0x7f12111c

    const v1, 0x7f1219e1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v4, v2, v1}, LX/JDf;->A01([Ljava/lang/Object;III)V

    :goto_0
    iget-object v0, p0, LX/HoZ;->A00:LX/JCr;

    iget-object v0, v0, LX/JCr;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/JDf;->A00:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    iget-object v0, p0, LX/HoZ;->A02:LX/2ng;

    invoke-virtual {v0, v1, v3}, LX/2ng;->A01(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LX/JDf;->A00(LX/ItS;)V

    iget-object v1, p0, LX/HoZ;->A00:LX/JCr;

    monitor-enter v1

    :try_start_2
    const-string v0, "gdpr/on-report-download-failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/I7i;->A04:LX/I7i;

    iget v0, v0, LX/I7i;->value:I

    invoke-virtual {v1, v0}, LX/JCr;->A0D(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v1

    goto :goto_0

    :cond_3
    const v2, 0x7f12111c

    const v1, 0x7f1215f8

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v4, v2, v1}, LX/JDf;->A01([Ljava/lang/Object;III)V

    iget-object v1, p0, LX/HoZ;->A01:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/JUt;->A00(LX/07C;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
