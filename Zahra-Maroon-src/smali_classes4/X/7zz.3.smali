.class public LX/7zz;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/7zz;->$t:I

    iput-object p1, p0, LX/7zz;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v2, p0, LX/7zz;->$t:I

    iput-object p1, p0, LX/7zz;->A05:Ljava/lang/Object;

    iget v1, p0, LX/7zz;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7zz;->A01:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LX/7zz;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/7zz;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A00(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0gH;LX/0MS;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/7zz;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00(LX/7AA;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/7zz;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/snapl/cron/SnaplWorker;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/snapl/cron/SnaplWorker;->A00(Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
