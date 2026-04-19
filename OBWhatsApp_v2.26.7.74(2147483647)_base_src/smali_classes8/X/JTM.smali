.class public LX/JTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JTM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JTM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LX/JTM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JTM;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/JTM;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZO;

    invoke-static {v0, v1}, LX/H2H;->A0u(LX/DZO;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/JTM;->A00:Ljava/lang/Object;

    check-cast v2, LX/JZt;

    iget-object v1, p0, LX/JTM;->A01:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v1, v0, v2}, LX/JZt;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/JZt;)I

    return-void

    :pswitch_1
    iget-object v2, p0, LX/JTM;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    iget-object v1, p0, LX/JTM;->A01:Ljava/lang/Object;

    check-cast v1, LX/01w;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v2, v0, v1}, LX/0h8;->BwM(Ljava/lang/Object;LX/01w;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/JTM;->A00:Ljava/lang/Object;

    check-cast v3, LX/06o;

    iget-object v2, p0, LX/JTM;->A01:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x18

    invoke-static {v3, v1, v2, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
