.class public final LX/4Da;
.super LX/46G;
.source ""


# instance fields
.field public final A00:LX/10e;

.field public final A01:LX/0VV;

.field public final A02:LX/0bv;


# direct methods
.method public constructor <init>(LX/10e;LX/0VV;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0bv;LX/0jW;LX/0e3;LX/0dm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p5, p6, p7}, LX/46G;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0jW;LX/0e3;LX/0dm;)V

    iput-object p4, p0, LX/4Da;->A02:LX/0bv;

    iput-object p1, p0, LX/4Da;->A00:LX/10e;

    iput-object p2, p0, LX/4Da;->A01:LX/0VV;

    return-void
.end method
