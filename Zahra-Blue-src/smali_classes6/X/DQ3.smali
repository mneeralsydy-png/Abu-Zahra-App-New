.class public LX/DQ3;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/BQq;IZ)V
    .locals 1

    iput p2, p0, LX/DQ3;->$t:I

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/DQ3;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/DQ3;->A01:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/DQ3;->A01:Z

    iput-object p1, p0, LX/DQ3;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DQ3;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/CgZ;

    iget-object v0, p0, LX/DQ3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQq;

    iget-object v1, v0, LX/BQq;->A00:LX/AsY;

    if-nez v1, :cond_5

    const-string v0, "viewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/DQ3;->A01:Z

    iget-object v1, p0, LX/DQ3;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQq;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CLB;->A05()V

    goto :goto_2

    :cond_0
    iget-object v0, v1, LX/BQq;->A01:LX/AsX;

    if-nez v0, :cond_1

    const-string v0, "editViewModel"

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/CLB;->A02:LX/00j;

    invoke-static {v1}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v0

    invoke-virtual {v0}, LX/D0b;->A01()V

    goto :goto_2

    :pswitch_1
    check-cast p1, LX/CgZ;

    iget-object v0, p0, LX/DQ3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQq;

    iget-object v4, v0, LX/BQq;->A00:LX/AsY;

    const/4 v3, 0x0

    if-nez v4, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    throw v3

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/CgZ;->A00:LX/Cgd;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/Cgd;->A03:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/CgZ;->A00:LX/Cgd;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Cgd;->A04:Ljava/lang/String;

    :cond_3
    new-instance v1, LX/CyQ;

    invoke-direct {v1, v2, v3}, LX/CyQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DQ3;->A01:Z

    invoke-virtual {v4, v1, v0}, LX/AsY;->A0Y(LX/DVz;Z)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_5
    new-instance v0, LX/BPy;

    invoke-direct {v0, p1}, LX/BPy;-><init>(LX/CgZ;)V

    invoke-static {v1, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    :cond_6
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
