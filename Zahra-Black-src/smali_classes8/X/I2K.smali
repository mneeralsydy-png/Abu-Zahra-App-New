.class public LX/I2K;
.super LX/7Wt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ui/SetAboutInfo;


# direct methods
.method public constructor <init>(LX/07T;Lcom/whatsapp/profile/ui/SetAboutInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/I2K;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    invoke-direct {p0, p1}, LX/7Wt;-><init>(LX/07T;)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    invoke-static {v0, p1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/I2K;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A59(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/2vq;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2vq;->A01(I)V

    return-void
.end method
