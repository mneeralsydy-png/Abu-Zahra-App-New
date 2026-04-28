.class public LX/3j6;
.super LX/51n;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3j6;->$t:I

    iput-object p1, p0, LX/3j6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3j6;->$t:I

    iput-object p1, p0, LX/3j6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/3j6;->$t:I

    iget-object v0, p0, LX/3j6;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    check-cast v0, LX/521;

    iget-object v0, v0, LX/521;->A02:LX/3gG;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/51x;

    iget-object v0, v0, LX/51x;->A02:LX/3gH;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
