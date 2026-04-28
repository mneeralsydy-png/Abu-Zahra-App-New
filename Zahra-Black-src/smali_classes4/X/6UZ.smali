.class public LX/6UZ;
.super LX/78J;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6UZ;->$t:I

    iput-object p1, p0, LX/6UZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/78J;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, LX/6UZ;->$t:I

    iget-object v1, p0, LX/6UZ;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/6Uq;

    iget-object v0, v1, LX/6Uq;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6Ur;->A0k(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, LX/78J;->A01()V

    return-void

    :pswitch_0
    check-cast v1, LX/6UE;

    iget-boolean v0, v1, LX/6UE;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6UE;->A07:Z

    invoke-super {p0}, LX/78J;->A01()V

    return-void

    :pswitch_1
    check-cast v1, LX/6UF;

    iget-boolean v0, v1, LX/6UF;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6UF;->A04:Z

    invoke-super {p0}, LX/78J;->A01()V

    return-void

    :pswitch_2
    check-cast v1, LX/6UD;

    iget-boolean v0, v1, LX/6UD;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6UD;->A08:Z

    invoke-super {p0}, LX/78J;->A01()V

    return-void

    :pswitch_3
    check-cast v1, LX/6UC;

    iget-boolean v0, v1, LX/6UC;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6UC;->A08:Z

    invoke-super {p0}, LX/78J;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
