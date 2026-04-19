.class public LX/55F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/55F;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Lk;LX/8In;II)V
    .locals 1

    new-instance v0, LX/55F;

    invoke-direct {v0, p2}, LX/55F;-><init>(I)V

    invoke-virtual {p1, p0, v0, p3}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/55F;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/DialogInterface;

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
