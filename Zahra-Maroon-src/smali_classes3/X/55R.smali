.class public LX/55R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/55R;->$t:I

    iput-object p1, p0, LX/55R;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/55R;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/55R;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget v0, p0, LX/55R;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/55R;->A01:Ljava/lang/Object;

    check-cast v3, LX/07d;

    iget-object v2, p0, LX/55R;->A02:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-wide v0, p0, LX/55R;->A00:J

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/3kw;

    invoke-direct {v3, v2, v0, v1}, LX/3kw;-><init>(LX/1CU;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v3, p0, LX/55R;->A01:Ljava/lang/Object;

    check-cast v3, LX/07d;

    iget-object v2, p0, LX/55R;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Jk;

    iget-wide v0, p0, LX/55R;->A00:J

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v3, LX/HD6;

    invoke-direct {v3, v2, v0, v1}, LX/HD6;-><init>(LX/1Jk;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
