.class public LX/JCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/Agx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JCB;->$t:I

    iput-object p1, p0, LX/JCB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JCB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BNc([I)V
    .locals 0

    return-void
.end method

.method public BNd(II)V
    .locals 4

    iget v1, p0, LX/JCB;->$t:I

    const/16 v0, 0x1b9

    invoke-static {p2, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    iget-object v3, p0, LX/JCB;->A01:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, LX/JPc;

    iget-object v2, p0, LX/JCB;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, LX/JPc;->A04(Ljava/lang/Integer;II)V

    iget-object v0, v3, LX/JPc;->A03:LX/05V;

    :goto_0
    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, LX/JPa;

    iget-object v2, p0, LX/JCB;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, LX/JPa;->A00(Ljava/lang/Integer;II)V

    iget-object v0, v3, LX/JPa;->A02:LX/05V;

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/JPb;

    iget-object v2, p0, LX/JCB;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, LX/JPb;->A01(Ljava/lang/Integer;II)V

    iget-object v0, v3, LX/JPb;->A02:LX/05V;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BNf(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BNg()V
    .locals 0

    return-void
.end method
