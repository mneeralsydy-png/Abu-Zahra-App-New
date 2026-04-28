.class public LX/IUy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0E2;

.field public final A03:LX/0HA;

.field public final A04:LX/0UY;

.field public final A05:LX/0UU;

.field public final A06:LX/0HF;

.field public final A07:LX/0nK;

.field public final A08:LX/0NI;

.field public final A09:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IUy;->A01:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IUy;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IUy;->A08:LX/0NI;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/IUy;->A03:LX/0HA;

    invoke-static {}, LX/H2F;->A0L()LX/0HF;

    move-result-object v0

    iput-object v0, p0, LX/IUy;->A06:LX/0HF;

    invoke-static {}, LX/H2F;->A0D()LX/0E2;

    move-result-object v0

    iput-object v0, p0, LX/IUy;->A02:LX/0E2;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    iput-object v0, p0, LX/IUy;->A05:LX/0UU;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, LX/IUy;->A07:LX/0nK;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UY;

    iput-object v0, p0, LX/IUy;->A04:LX/0UY;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/IUy;->A09:Lcom/whatsapp/wamsys/JniBridge;

    return-void
.end method
