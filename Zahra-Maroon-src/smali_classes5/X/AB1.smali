.class public LX/AB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AB1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AB1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVG()V
    .locals 2

    iget v0, p0, LX/AB1;->$t:I

    iget-object v1, p0, LX/AB1;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A00:Z

    return-void

    :pswitch_0
    check-cast v1, LX/8z8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8z8;->A03:Z

    return-void

    :pswitch_1
    check-cast v1, Lcom/whatsapp/registration/app/EULA;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/registration/app/EULA;->A07:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
