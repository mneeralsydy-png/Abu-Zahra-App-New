.class public LX/Fye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gok;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dl4;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Fye;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fye;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Fye;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwh()V
    .locals 3

    iget v2, p0, LX/Fye;->$t:I

    iget-object v1, p0, LX/Fye;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dl4;

    iget-object v0, p0, LX/Fye;->A01:Ljava/lang/String;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v0}, LX/Dl4;->A0L(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, LX/Dl4;->A0J(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0}, LX/Dl4;->A0K(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
