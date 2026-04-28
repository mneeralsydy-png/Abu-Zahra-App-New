.class public LX/58P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/58P;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58P;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AOE()LX/1CU;
    .locals 2

    iget v1, p0, LX/58P;->$t:I

    iget-object v0, p0, LX/58P;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/1CU;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
