.class public LX/32p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/32p;->$t:I

    iput-object p3, p0, LX/32p;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/32p;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/32p;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/32p;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/32p;->A04:Ljava/lang/Object;

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
    .locals 5

    iget v0, p0, LX/32p;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/AsP;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/32p;->A01:Ljava/lang/Object;

    check-cast v4, LX/07d;

    iget-object v3, p0, LX/32p;->A00:Ljava/lang/Object;

    check-cast v3, LX/07B;

    iget-object v2, p0, LX/32p;->A04:Ljava/lang/Object;

    check-cast v2, LX/07C;

    iget-object v1, p0, LX/32p;->A03:Ljava/lang/Object;

    check-cast v1, LX/C90;

    iget-object v0, p0, LX/32p;->A02:Ljava/lang/Object;

    check-cast v0, LX/BCz;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/AsP;

    invoke-direct {v4, v3, v2, v0, v1}, LX/AsP;-><init>(LX/07B;LX/07C;LX/BCz;LX/C90;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "Unknown ViewModel class"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/32p;->A02:Ljava/lang/Object;

    check-cast v4, LX/07d;

    iget-object v3, p0, LX/32p;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, p0, LX/32p;->A00:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v1, p0, LX/32p;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/32p;->A01:Ljava/lang/Object;

    check-cast v0, LX/0vc;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v4, LX/452;

    invoke-direct {v4, v2, v3, v0, v1}, LX/452;-><init>(LX/0IB;LX/0Fq;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    iget-object v4, p0, LX/32p;->A00:Ljava/lang/Object;

    check-cast v4, LX/07d;

    iget-object v3, p0, LX/32p;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, p0, LX/32p;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/32p;->A02:Ljava/lang/Object;

    check-cast v1, LX/2xZ;

    iget-object v0, p0, LX/32p;->A04:Ljava/lang/Object;

    check-cast v0, LX/2on;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v4, LX/1nG;

    invoke-direct {v4, v2, v1, v3, v0}, LX/1nG;-><init>(Landroid/content/Intent;LX/2xZ;LX/0Fq;LX/2on;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v4

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
