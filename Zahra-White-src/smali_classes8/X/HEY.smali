.class public LX/HEY;
.super LX/CS1;
.source ""


# instance fields
.field public final synthetic A00:LX/HFC;


# direct methods
.method public constructor <init>(LX/HFC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HEY;->A00:LX/HFC;

    invoke-direct {p0}, LX/CS1;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 5

    iget-object v4, p0, LX/HEY;->A00:LX/HFC;

    iget-object v0, v4, LX/HFC;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iaj;

    iget v1, v3, LX/Iaj;->A00:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, v3, LX/Iaj;->A01:LX/Hx4;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Hx4;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/HFC;->A01:LX/Jst;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CLF;

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    return v2
.end method
