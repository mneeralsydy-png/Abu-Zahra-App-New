.class public LX/JJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/JJv;->$t:I

    iput-object p2, p0, LX/JJv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JJv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACl()Z
    .locals 2

    iget v1, p0, LX/JJv;->$t:I

    iget-object v0, p0, LX/JJv;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/HwJ;

    :goto_0
    iget-object v0, v0, LX/HwJ;->A0U:LX/9S9;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/JJQ;

    iget-object v0, v0, LX/JJQ;->A02:LX/HwJ;

    goto :goto_0
.end method

.method public BZ0(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/JJv;->$t:I

    iget-object v0, p0, LX/JJv;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/HwJ;

    :goto_0
    iput-object p1, v0, LX/HwJ;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/JJv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, LX/JJQ;

    iget-object v0, v0, LX/JJQ;->A02:LX/HwJ;

    goto :goto_0
.end method
