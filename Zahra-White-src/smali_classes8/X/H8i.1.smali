.class public LX/H8i;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
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

    iput p2, p0, LX/H8i;->$t:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/H8i;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget v1, p0, LX/H8i;->$t:I

    iget-object v0, p0, LX/H8i;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/HDv;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/HDv;

    :cond_1
    invoke-virtual {v0}, LX/HDv;->A0Z()V

    return-void
.end method
