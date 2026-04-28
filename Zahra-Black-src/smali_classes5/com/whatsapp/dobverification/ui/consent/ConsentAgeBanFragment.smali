.class public final Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/9w1;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;-><init>()V

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w1;

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A01:LX/9w1;

    const/4 v6, 0x1

    new-instance v2, LX/APr;

    invoke-direct {v2, p0, v6}, LX/APr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/AXT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/8ks;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    new-instance v3, LX/83a;

    invoke-direct {v3, v5, v6}, LX/83a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/3W6;

    invoke-direct {v2, v5, v0}, LX/3W6;-><init>(LX/00j;I)V

    const/16 v1, 0xb

    new-instance v0, LX/3W6;

    invoke-direct {v0, p0, v5, v1}, LX/3W6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const-string v3, "view"

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;->A01:LX/9w1;

    const/4 v1, 0x0

    const-string v0, "age_collection_under13_blocked"

    invoke-virtual {v2, v0, v0, v3, v1}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
