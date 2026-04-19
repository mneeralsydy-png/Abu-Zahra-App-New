.class public LX/GQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GQA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BhU()V
    .locals 2

    iget v0, p0, LX/GQA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVe;

    invoke-static {v0}, LX/EVe;->A01(LX/EVe;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/GQA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVe;

    iget v0, v1, LX/EVe;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EVe;->A01:I

    return-void

    :pswitch_1
    iget-object v0, p0, LX/GQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVd;

    invoke-static {v0}, LX/EVd;->A01(LX/EVd;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/GQA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVd;

    iget v0, v1, LX/EVd;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EVd;->A01:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
