.class public LX/APe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/APe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APe;->A02:Ljava/lang/Object;

    iput p2, p0, LX/APe;->A00:I

    iput p3, p0, LX/APe;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/APe;->$t:I

    iget-object v2, p0, LX/APe;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/8xD;

    iget v1, p0, LX/APe;->A00:I

    iget v0, p0, LX/APe;->A01:I

    invoke-static {v2, v1, v0}, LX/8xD;->A00(LX/8xD;II)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, LX/8xC;

    iget v1, p0, LX/APe;->A00:I

    iget v0, p0, LX/APe;->A01:I

    invoke-static {v2, v1, v0}, LX/8xC;->A00(LX/8xC;II)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, LX/8xB;

    iget v1, p0, LX/APe;->A00:I

    iget v0, p0, LX/APe;->A01:I

    invoke-static {v2, v1, v0}, LX/8xB;->A00(LX/8xB;II)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
