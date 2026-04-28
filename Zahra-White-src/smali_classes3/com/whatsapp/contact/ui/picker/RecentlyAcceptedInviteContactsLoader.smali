.class public final Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc3b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Adi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"

    return-object v0
.end method

.method public B9t(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
