.class public final synthetic LX/5EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EG;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    iput-boolean p2, p0, LX/5EG;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bdi(LX/IuK;)V
    .locals 5

    iget-object v4, p0, LX/5EG;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    iget-boolean v3, p0, LX/5EG;->A01:Z

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x7

    new-instance v0, LX/5GC;

    invoke-direct {v0, v4, p1, v1, v3}, LX/5GC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
