.class public LX/26a;
.super LX/1k7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/31I;I)V
    .locals 2

    iput p2, p0, LX/26a;->$t:I

    iput-object p1, p0, LX/26a;->A00:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    const-string v1, "progress"

    :goto_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v1, "currentX"

    goto :goto_0

    :pswitch_1
    const-string v1, "alpha"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/26a;->$t:I

    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2vS;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    iget v0, v0, LX/2vS;->A04:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, v0, LX/2vS;->A02:F

    goto :goto_0

    :pswitch_1
    iget v0, v0, LX/2vS;->A00:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
