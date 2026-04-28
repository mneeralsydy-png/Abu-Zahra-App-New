.class public final LX/GOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;
.implements LX/H1F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH5(LX/0L3;)V
    .locals 2

    const-string v1, "wa_contacts_fts"

    const-string v0, "table"

    invoke-static {p1, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "\n          CREATE VIRTUAL TABLE wa_contacts_fts USING FTS4 (\n            search_content,\n            fts_namespace\n          )\n        "

    const-string v0, "CREATE_CONTACTS_FTS_TABLE"

    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "wa_contacts_fts"

    invoke-interface {p1, p0, v0}, LX/0L9;->Bt8(LX/0SK;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa_contacts_bd_for_contacts_fts_trigger"

    const-string v1, "\n          CREATE TRIGGER IF NOT EXISTS wa_contacts_bd_for_contacts_fts_trigger \n          BEFORE DELETE ON wa_contacts BEGIN\n            DELETE FROM wa_contacts_fts WHERE docid = old._id;\n          END\n        "

    const-string v0, "wa_contacts_fts"

    invoke-interface {p1, v0, v2, v1}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
