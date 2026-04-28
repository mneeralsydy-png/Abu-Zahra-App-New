.class public LX/Ivk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Ivk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ivk;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Ivk;->A00:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/Ivk;->$t:I

    iget-object v1, p0, LX/Ivk;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/Ivk;->A00:I

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    check-cast v1, LX/Hs7;

    iget v0, p0, LX/Ivk;->A00:I

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/Hs7;->A5K()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
