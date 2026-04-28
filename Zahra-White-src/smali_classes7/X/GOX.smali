.class public LX/GOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GOX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BbX(I)V
    .locals 2

    iget v1, p0, LX/GOX;->$t:I

    iget-object v0, p0, LX/GOX;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    iget-object v0, v0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    invoke-static {v0, p1}, LX/Erd;->A00(LX/0MX;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/EQ8;

    iget-object v0, v0, LX/EQ8;->A06:LX/EQ2;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/EQ9;

    iget-object v0, v0, LX/EQ9;->A0C:LX/EQ4;

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/EQB;

    iget-object v0, v0, LX/EQB;->A0K:LX/EQ5;

    :goto_0
    iget-object v0, v0, LX/FIR;->A06:LX/Grs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Grs;->BbU(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
