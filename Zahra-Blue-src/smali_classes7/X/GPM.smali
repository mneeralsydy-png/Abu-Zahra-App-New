.class public LX/GPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GPM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AoD()LX/Fet;
    .locals 2

    iget v1, p0, LX/GPM;->$t:I

    iget-object v0, p0, LX/GPM;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    return-object v0

    :pswitch_0
    check-cast v0, LX/Dno;

    iget-object v0, v0, LX/Dno;->A08:LX/Fet;

    return-object v0

    :pswitch_1
    check-cast v0, LX/Dnn;

    invoke-static {v0}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
