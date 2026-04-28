.class public LX/JBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JBq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwc(Lcom/whatsapp/infra/core/jid/Jid;I)V
    .locals 2

    iget v1, p0, LX/JBq;->$t:I

    iget-object v0, p0, LX/JBq;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Hfk;

    check-cast p1, LX/1CU;

    iput-object p1, v0, LX/Hfk;->A02:LX/1CU;

    iput p2, v0, LX/Hfk;->A01:I

    return-void

    :pswitch_0
    check-cast v0, LX/HDy;

    check-cast p1, LX/1CU;

    invoke-static {v0, p1, p2}, LX/HDy;->A02(LX/HDy;LX/1CU;I)V

    return-void

    :pswitch_1
    check-cast v0, LX/Hfj;

    check-cast p1, LX/1CU;

    iput-object p1, v0, LX/Hfj;->A01:LX/1CU;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
