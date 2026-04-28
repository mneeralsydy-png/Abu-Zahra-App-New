.class public LX/7Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Ww;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ww;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, LX/7Ww;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7Ww;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    sget-object v0, LX/Cjp;->A0Q:Ljava/lang/reflect/Method;

    :goto_0
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7Ww;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7Ww;->A00:Ljava/lang/Object;

    check-cast v0, LX/79F;

    iget-object v1, v0, LX/79F;->A02:LX/00h;

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7Ww;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rZ;

    iget-object v0, v0, LX/7rZ;->A0D:LX/79n;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/7Ww;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rY;

    iget-object v0, v0, LX/7rY;->A0E:LX/79n;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/7Ww;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Pu;

    iget-object v0, v0, LX/7Pu;->A0D:LX/79n;

    :goto_1
    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0b()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/7Ww;->A00:Ljava/lang/Object;

    check-cast v1, LX/77A;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77A;->A00:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
