.class public final synthetic LX/DCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/BTt;

.field public final synthetic A01:LX/AwY;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/BTt;LX/AwY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DCY;->A01:LX/AwY;

    iput-boolean p3, p0, LX/DCY;->A02:Z

    iput-object p1, p0, LX/DCY;->A00:LX/BTt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    iget-object v5, p0, LX/DCY;->A01:LX/AwY;

    iget-boolean v4, p0, LX/DCY;->A02:Z

    iget-object v3, p0, LX/DCY;->A00:LX/BTt;

    check-cast v7, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/AwY;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const v1, 0x357e2466

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    new-instance v9, LX/C4n;

    invoke-direct {v9, v0, v2}, LX/C4n;-><init>(LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v7, v4}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->setAvailable(Z)V

    iget-object v6, v5, LX/AwY;->A00:LX/CVD;

    iget-object v12, v3, LX/BTt;->A00:LX/Cfy;

    iget-object v11, v5, LX/AwY;->A01:LX/D33;

    const/4 v8, 0x0

    const/4 v13, 0x2

    move-object v10, v8

    invoke-virtual/range {v6 .. v13}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
