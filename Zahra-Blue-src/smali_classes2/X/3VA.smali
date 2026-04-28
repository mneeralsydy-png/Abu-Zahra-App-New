.class public LX/3VA;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/3VA;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b13b3

    :goto_0
    iput-object p1, p0, LX/3VA;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3VA;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b00f3

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b00f2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3VA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/3VA;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
