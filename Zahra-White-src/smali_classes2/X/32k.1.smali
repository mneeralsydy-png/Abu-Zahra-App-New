.class public LX/32k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/32k;->$t:I

    iput-object p1, p0, LX/32k;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/32k;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/32k;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 3

    iget v0, p0, LX/32k;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/32k;->A00:Ljava/lang/Object;

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/32k;->A01:Ljava/lang/Object;

    check-cast v1, LX/5oi;

    iget-boolean v0, p0, LX/32k;->A02:Z

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/5xw;

    invoke-direct {v2, v1, v0}, LX/5xw;-><init>(LX/5oi;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    iget-object v2, p0, LX/32k;->A01:Ljava/lang/Object;

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/32k;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-boolean v0, p0, LX/32k;->A02:Z

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/1mb;

    invoke-direct {v2, v1, v0}, LX/1mb;-><init>(LX/0Fq;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    iget-object v2, p0, LX/32k;->A00:Ljava/lang/Object;

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/32k;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    iget-boolean v0, p0, LX/32k;->A02:Z

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v2, LX/4DF;

    invoke-direct {v2, v1, v0}, LX/4DF;-><init>(LX/1Jk;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
