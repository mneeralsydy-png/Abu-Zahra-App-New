.class public LX/7am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7am;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7am;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AFx(Ljava/lang/String;)LX/Dci;
    .locals 2

    iget v1, p0, LX/7am;->$t:I

    iget-object v0, p0, LX/7am;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/6xu;

    iget-object v0, v0, LX/6xu;->A01:LX/61d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/6Ps;

    invoke-direct {v0, p1}, LX/6Ps;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    check-cast v0, LX/6xs;

    iget-object v0, v0, LX/6xs;->A01:LX/61b;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/6Pq;

    invoke-direct {v0, p1}, LX/6Pq;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    check-cast v0, LX/6xt;

    iget-object v0, v0, LX/6xt;->A01:LX/61c;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v0, LX/6Pr;

    invoke-direct {v0, p1}, LX/6Pr;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v0

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
