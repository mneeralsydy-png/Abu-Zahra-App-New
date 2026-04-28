.class public final synthetic LX/32I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:LX/0C6;

.field public final synthetic A01:LX/3bg;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/0C6;LX/3bg;LX/0MA;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32I;->A01:LX/3bg;

    iput-object p1, p0, LX/32I;->A00:LX/0C6;

    iput-object p4, p0, LX/32I;->A03:LX/00h;

    iput-object p3, p0, LX/32I;->A02:LX/0MA;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, LX/32I;->A01:LX/3bg;

    iget-object v5, p0, LX/32I;->A00:LX/0C6;

    iget-object v4, p0, LX/32I;->A03:LX/00h;

    iget-object v3, p0, LX/32I;->A02:LX/0MA;

    invoke-static {p1, p2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_contact_saved"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v6}, LX/3bg;->A04()V

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0N0;->A0v(Ljava/lang/String;)V

    return-void
.end method
