.class public final LX/90d;
.super LX/301;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/registration/app/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/RegisterName;)V
    .locals 0

    iput-object p1, p0, LX/90d;->A01:Lcom/whatsapp/registration/app/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-boolean v0, p0, LX/90d;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/90d;->A01:Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9au;

    const-string v2, "profile_photo_text_edited"

    const-string v1, "edit"

    const-string v0, "profile_photo"

    invoke-virtual {v3, v0, v2, v1}, LX/9au;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/90d;->A00:Z

    :cond_0
    return-void
.end method
