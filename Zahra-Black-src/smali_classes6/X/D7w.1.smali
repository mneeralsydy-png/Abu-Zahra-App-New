.class public LX/D7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89Z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D7w;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7w;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bk8(I)Z
    .locals 4

    iget v0, p0, LX/D7w;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/D7w;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01:LX/08g;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01(LX/08g;IZ)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/D7w;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVS;

    invoke-virtual {v0, p1}, LX/CVS;->A0C(I)Z

    move-result v0

    return v0
.end method
