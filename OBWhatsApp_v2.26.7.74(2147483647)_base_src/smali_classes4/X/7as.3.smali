.class public LX/7as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jws;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7as;->$t:I

    iput-object p2, p0, LX/7as;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7as;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYH()V
    .locals 2

    iget v0, p0, LX/7as;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7as;->A01:Ljava/lang/Object;

    check-cast v1, LX/6G3;

    iget-object v0, p0, LX/7as;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/6G3;->A00(Landroid/view/View;LX/6G3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7as;->A01:Ljava/lang/Object;

    check-cast v0, LX/87l;

    invoke-interface {v0}, LX/87l;->AM5()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
