.class public LX/HuQ;
.super LX/JJx;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00V;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/0aT;LX/0aX;LX/0aX;)V
    .locals 9

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/HuQ;->$t:I

    move-object v2, p2

    iput-object p2, p0, LX/HuQ;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, LX/JJx;-><init>(Landroid/content/Context;LX/00V;LX/ITW;LX/0aT;LX/0aX;LX/0aX;LX/0aX;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aT;LX/0aX;LX/0aX;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/HuQ;->$t:I

    const/4 v4, 0x0

    iput-object p3, p0, LX/HuQ;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LX/JJx;-><init>(Landroid/content/Context;LX/00V;LX/ITW;LX/0aT;LX/0aX;LX/0aX;LX/0aX;)V

    return-void
.end method
