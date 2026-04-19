.class public LX/Fyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gok;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dl4;FI)V
    .locals 0

    iput p3, p0, LX/Fyc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyc;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Fyc;->A00:F

    return-void
.end method


# virtual methods
.method public final Bwh()V
    .locals 3

    iget v2, p0, LX/Fyc;->$t:I

    iget-object v1, p0, LX/Fyc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dl4;

    iget v0, p0, LX/Fyc;->A00:F

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v0}, LX/Dl4;->A0D(F)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, LX/Dl4;->A0C(F)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0}, LX/Dl4;->A0B(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
