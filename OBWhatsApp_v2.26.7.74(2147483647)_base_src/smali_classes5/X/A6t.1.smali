.class public LX/A6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ac6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V
    .locals 0

    iput p2, p0, LX/A6t;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6t;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BI9()V
    .locals 2

    iget v1, p0, LX/A6t;->$t:I

    iget-object v0, p0, LX/A6t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03()V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02()V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
