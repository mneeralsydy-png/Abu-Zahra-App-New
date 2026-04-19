.class public LX/55a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/55a;->$t:I

    iput-object p2, p0, LX/55a;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/55a;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/55a;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ol;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/55a;

    invoke-direct {v0, p1, p2, p3, v1}, LX/55a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/3mP;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 3

    iget v0, p0, LX/55a;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/55a;->A00:Ljava/lang/Object;

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/55a;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, p0, LX/55a;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Nv;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/3mP;

    invoke-direct {v2, v1, v0}, LX/3mP;-><init>(LX/1CU;LX/0Nv;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    iget-object v2, p0, LX/55a;->A02:Ljava/lang/Object;

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/55a;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/55a;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sY;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/8KS;

    invoke-direct {v2, v0, v1}, LX/8KS;-><init>(LX/0sY;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    iget-object v2, p0, LX/55a;->A00:Ljava/lang/Object;

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/55a;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, p0, LX/55a;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v2, LX/3mL;

    invoke-direct {v2, v1, v0}, LX/3mL;-><init>(LX/1CU;LX/1CU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget v0, p0, LX/55a;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/55a;->A01:Ljava/lang/Object;

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/55a;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/55a;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/451;

    invoke-direct {v3, v0, v1}, LX/451;-><init>(LX/0IB;LX/0Fq;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    iget-object v2, p0, LX/55a;->A00:Ljava/lang/Object;

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/55a;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/55a;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v3, LX/3mK;

    invoke-direct {v3, v1, v0}, LX/3mK;-><init>(Landroid/os/Bundle;LX/1CU;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/55a;->A00:Ljava/lang/Object;

    check-cast v3, LX/07d;

    iget-object v2, p0, LX/55a;->A02:Ljava/lang/Object;

    check-cast v2, LX/5oi;

    iget-object v1, p0, LX/55a;->A01:Ljava/lang/Object;

    check-cast v1, LX/5oj;

    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    move-result-object v0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v3, LX/5ol;

    invoke-direct {v3, v0, v1, v2}, LX/5ol;-><init>(LX/0zo;LX/5oj;LX/5oi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
