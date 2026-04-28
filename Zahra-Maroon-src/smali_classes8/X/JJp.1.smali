.class public LX/JJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcO;


# instance fields
.field public final synthetic A00:LX/K2m;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/K2m;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
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

    iput-object p2, p0, LX/JJp;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iput-object p1, p0, LX/JJp;->A00:LX/K2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/JJp;->A00:LX/K2m;

    invoke-interface {v0, p1}, LX/DcO;->BFm(Ljava/lang/String;)V

    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/JJp;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/JJp;->A00:LX/K2m;

    invoke-interface {v0, p1}, LX/DcO;->BPX(Ljava/lang/String;)V

    return-void
.end method

.method public BRp(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/JJp;->A00:LX/K2m;

    invoke-interface {v0, p1, p2}, LX/DcO;->BRp(Ljava/lang/String;Z)V

    return-void
.end method
