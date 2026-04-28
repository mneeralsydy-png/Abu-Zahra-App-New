.class public LX/IXU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A01:LX/Iue;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Iue;)V
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

    iput-object p1, p0, LX/IXU;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p2, p0, LX/IXU;->A01:LX/Iue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v0, p0, LX/IXU;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v2, p0, LX/IXU;->A01:LX/Iue;

    const-string v5, "payment_intro_prompt"

    invoke-virtual/range {v1 .. v7}, LX/JIW;->A0C(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
