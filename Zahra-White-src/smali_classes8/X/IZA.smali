.class public LX/IZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/JEd;

.field public final synthetic A03:LX/IsV;

.field public final synthetic A04:LX/Jvq;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/whatsapp/infra/core/jid/UserJid;LX/JEd;LX/IsV;LX/Jvq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/IZA;->A03:LX/IsV;

    iput-object p3, p0, LX/IZA;->A02:LX/JEd;

    iput-object p2, p0, LX/IZA;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/IZA;->A04:LX/Jvq;

    iput-object p1, p0, LX/IZA;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/IZA;->A03:LX/IsV;

    iget-object v4, v0, LX/IsV;->A08:LX/0NI;

    iget-object v3, p0, LX/IZA;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/IZA;->A02:LX/JEd;

    const/16 v1, 0x24

    new-instance v0, LX/JUx;

    invoke-direct {v0, v3, v2, p0, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
