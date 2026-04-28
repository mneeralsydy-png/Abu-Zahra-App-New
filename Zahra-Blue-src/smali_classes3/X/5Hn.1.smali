.class public LX/5Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/5Hn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Hn;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5Hn;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5Hn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5Hn;->A01:Ljava/lang/Object;

    check-cast v2, LX/14q;

    iget v1, p0, LX/5Hn;->A00:I

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    sget-object v0, LX/5ES;->A00:LX/5ES;

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/5Hn;->A01:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget v1, p0, LX/5Hn;->A00:I

    iget-object v0, v0, LX/43H;->A00:LX/7bA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7bA;->A15(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5Hn;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kc;

    iget v1, p0, LX/5Hn;->A00:I

    iget-object v0, v0, LX/4kc;->A03:LX/41x;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/4oE;

    invoke-direct {v0, v1}, LX/4oE;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/5Hn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget v2, p0, LX/5Hn;->A00:I

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4l:LX/FGl;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/FGl;->A00(II)V

    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
