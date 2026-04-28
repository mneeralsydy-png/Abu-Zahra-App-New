.class public final synthetic LX/AQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hera/HeraPluginImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQY;->A00:Lcom/whatsapp/hera/HeraPluginImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/AQY;->A00:Lcom/whatsapp/hera/HeraPluginImpl;

    move-object v3, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    const/4 v5, 0x0

    const/16 v6, 0x2c

    new-instance v1, LX/AVM;

    invoke-direct/range {v1 .. v6}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
