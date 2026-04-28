.class public final LX/GMv;
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
.method public synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 4

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0LG;

    invoke-static {v3}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v0

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v3}, LX/0LF;->A02()V

    invoke-static {v3, v2}, LX/DiN;->A1Y(LX/0LF;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "timestamp"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A07:LX/0LH;

    invoke-static {v3, v0, v2, v1}, LX/DiM;->A0t(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "dismissed_contacts"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "delete_oldest_dismissed_contact_trigger"

    const-string v1, "\n        CREATE TRIGGER IF NOT EXISTS delete_oldest_dismissed_contact_trigger\n        BEFORE INSERT ON dismissed_contacts\n          FOR EACH ROW\n          WHEN (SELECT COUNT(*) FROM dismissed_contacts) >= 90\n          BEGIN\n            DELETE FROM dismissed_contacts\n            WHERE timestamp = (SELECT MIN(timestamp) FROM dismissed_contacts);\n          END;\n      "

    const-string v0, "dismissed_contacts"

    invoke-interface {p1, v0, v2, v1}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
