.class public LX/JAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JAF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B3z()Z
    .locals 2

    iget v1, p0, LX/JAF;->$t:I

    iget-object v0, p0, LX/JAF;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A03(Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
