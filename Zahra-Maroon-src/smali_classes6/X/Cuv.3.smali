.class public LX/Cuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cuv;->$t:I

    iput-object p1, p0, LX/Cuv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bgh(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/Cuv;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/CFQ;

    iget-object v1, p1, LX/CFQ;->A00:LX/CGS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cuv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Db4;

    if-eqz v4, :cond_0

    const-string v3, "acq"

    new-instance v2, LX/CFQ;

    invoke-direct {v2, v1}, LX/CFQ;-><init>(LX/CGS;)V

    const/4 v1, 0x1

    new-instance v0, LX/DAw;

    invoke-direct {v0, v2, v4, v3, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/CvV;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/CGS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cuv;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZb;

    iget-object v2, v0, LX/CZb;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v0, LX/CZb;->A00:LX/CGS;

    iget-object v1, v0, LX/CZb;->A05:LX/CEF;

    new-instance v0, LX/CFQ;

    invoke-direct {v0, p1}, LX/CFQ;-><init>(LX/CGS;)V

    invoke-virtual {v1, v0}, LX/CEF;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1
    check-cast p1, LX/Cuu;

    iget-object v2, p1, LX/Cuu;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cuv;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYw;

    new-instance v0, LX/CFR;

    invoke-direct {v0, v2}, LX/CFR;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/DYw;->Bgh(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
