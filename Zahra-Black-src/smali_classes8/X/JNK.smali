.class public LX/JNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Hxa;

.field public final synthetic A03:LX/JEd;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hxa;LX/JEd;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p2, p0, LX/JNK;->A02:LX/Hxa;

    iput-object p1, p0, LX/JNK;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/JNK;->A03:LX/JEd;

    iput p5, p0, LX/JNK;->A00:I

    iput-object p4, p0, LX/JNK;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 3

    iget-object v0, p0, LX/JNK;->A02:LX/Hxa;

    iget-object v2, v0, LX/Hxa;->A05:LX/IsV;

    iget-object v1, p0, LX/JNK;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/JNK;->A03:LX/JEd;

    invoke-virtual {v2, v1, v0}, LX/IsV;->A03(Landroid/content/Context;LX/JEd;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v3, p0, LX/JNK;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/JNK;->A03:LX/JEd;

    iget v1, p0, LX/JNK;->A00:I

    iget-object v0, p0, LX/JNK;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0Y(Landroid/content/Context;LX/JEd;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
