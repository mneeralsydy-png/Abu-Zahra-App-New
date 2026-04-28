.class public LX/4HJ;
.super LX/7Wt;
.source ""


# instance fields
.field public final synthetic A00:LX/3d4;

.field public final synthetic A01:Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;


# direct methods
.method public constructor <init>(LX/3d4;Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;LX/07T;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/4HJ;->A01:Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    iput-object p1, p0, LX/4HJ;->A00:LX/3d4;

    invoke-direct {p0, p3}, LX/7Wt;-><init>(LX/07T;)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/4HJ;->A00:LX/3d4;

    iput p1, v0, LX/3d4;->A00:I

    return-void
.end method
