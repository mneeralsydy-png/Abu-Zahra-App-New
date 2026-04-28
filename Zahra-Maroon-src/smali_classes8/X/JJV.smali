.class public LX/JJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/I6s;

.field public final synthetic A03:LX/CDx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/I6s;LX/CDx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JJV;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iput p4, p0, LX/JJV;->A00:I

    iput-object p3, p0, LX/JJV;->A03:LX/CDx;

    iput-object p2, p0, LX/JJV;->A02:LX/I6s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bl5()V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/JJV;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    iget v5, p0, LX/JJV;->A00:I

    iget-object v3, p0, LX/JJV;->A03:LX/CDx;

    iget-object v2, p0, LX/JJV;->A02:LX/I6s;

    const/16 v6, 0xa

    new-instance v1, LX/JUc;

    invoke-direct/range {v1 .. v6}, LX/JUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bl6(LX/JEd;)V
    .locals 0

    invoke-virtual {p0}, LX/JJV;->Bl5()V

    return-void
.end method
