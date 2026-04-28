.class public final LX/4pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pY;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/4pY;->A01:LX/0IV;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/0MA;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, LX/1CU;

    new-instance v2, LX/4kt;

    invoke-direct {v2, v1, v0, p1}, LX/4kt;-><init>(Landroid/view/View;LX/1CU;LX/0MA;)V

    const/4 v1, 0x1

    new-instance v0, LX/5Ao;

    invoke-direct {v0, p0, p1, v1}, LX/5Ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4kt;->A00:LX/5gg;

    invoke-virtual {v2, p2}, LX/4kt;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/1CU;LX/0MA;Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, p1}, LX/4pY;->A02(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, LX/2by;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4pY;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4pY;->A01:LX/0IV;

    invoke-virtual {v0, p2}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v2, 0x7f1232d9

    const/4 v1, 0x4

    new-instance v0, LX/55C;

    invoke-direct {v0, p3, p4, p1, v1}, LX/55C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p3, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0xa

    invoke-static {p3, v3, v0, v1}, LX/55F;->A00(LX/0Lk;LX/8In;II)V

    const v0, 0x7f1232da

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1232d8

    invoke-static {p3, v4, v5, v6, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_2
    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    check-cast p1, LX/1CU;

    invoke-static {v0, p1, p4}, LX/2bs;->A00(LX/0N0;LX/1CU;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    const v0, 0x7f1201bd

    invoke-static {p3, v1, v0}, LX/4Sn;->A00(LX/0MA;II)V

    return-void
.end method

.method public final A02(LX/0Fq;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/4pY;->A01:LX/0IV;

    invoke-static {v0, p1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, LX/0te;->A0g:LX/0tp;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0tp;->A00:I

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_1
    return v1
.end method
