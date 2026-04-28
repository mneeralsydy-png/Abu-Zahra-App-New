.class public LX/8ou;
.super LX/9gs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/8ou;->$t:I

    iput-object p1, p0, LX/8ou;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/8ou;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "suitable-condition"

    return-object v0

    :pswitch_0
    const-string v0, "media-restore-condition"

    return-object v0

    :pswitch_1
    const-string v0, "network-condition"

    return-object v0

    :pswitch_2
    const-string v0, "one-time-setup-condition"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
