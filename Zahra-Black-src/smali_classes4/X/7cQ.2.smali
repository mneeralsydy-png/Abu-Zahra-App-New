.class public LX/7cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7cQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOv(LX/5pB;)V
    .locals 2

    iget v0, p0, LX/7cQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7cQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8A3;

    :goto_0
    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-interface {v1, v0}, LX/8A3;->BOu([I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7cQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0Z:LX/8A3;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7cQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IV4;

    iget-object v1, v0, LX/IV4;->A04:LX/8A3;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/7cQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5rY;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5rY;->A0F:LX/8A3;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7cQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7cK;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-virtual {v1, v0}, LX/7cK;->BOu([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
