.class public final LX/GMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0LG;

    invoke-static {v3}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v0

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0LF;->A06:Z

    invoke-virtual {v3}, LX/0LF;->A02()V

    invoke-static {v3, v2, v4}, LX/DiJ;->A1H(LX/0LF;[Ljava/lang/Object;I)V

    const-string v0, "calling_non_e2ee_disclaimer_seen"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A07:LX/0LH;

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    iput-boolean v1, v3, LX/0LF;->A06:Z

    invoke-virtual {v3, v4}, LX/0LF;->A03(I)V

    invoke-static {v3, v2, v1}, LX/DiJ;->A1H(LX/0LF;[Ljava/lang/Object;I)V

    const-string v0, "wa_coex_properties"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa_coex_properties"

    const-string v1, "contact_bu_for_coex_properties"

    const-string v0, "CREATE TRIGGER contact_bu_for_coex_properties BEFORE UPDATE ON wa_contacts WHEN new.jid != old.jid BEGIN UPDATE wa_coex_properties SET jid = new.jid WHERE jid = old.jid; END"

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
