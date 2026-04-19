.class public final LX/5x6;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public final A02:Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5x6;->A03:LX/01w;

    const v0, 0xc330

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iput-object v0, p0, LX/5x6;->A02:Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5x6;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5x6;->A01:LX/06e;

    return-void
.end method
