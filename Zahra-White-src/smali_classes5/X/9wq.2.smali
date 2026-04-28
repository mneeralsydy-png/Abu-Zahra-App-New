.class public final synthetic LX/9wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wq;->A01:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iput p3, p0, LX/9wq;->A00:I

    iput-object p2, p0, LX/9wq;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/9wq;->A01:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget v1, p0, LX/9wq;->A00:I

    iget-object v0, p0, LX/9wq;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5N(Ljava/lang/String;I)V

    return-void
.end method
