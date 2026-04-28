.class public final LX/GMW;
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
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa_block_list"

    const-string v1, "block_list_jid_index"

    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS block_list_jid_index\n            ON wa_block_list (jid)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 2

    invoke-static {p1}, LX/DiP;->A1b(Ljava/lang/Object;)[LX/0LG;

    move-result-object v1

    const-string v0, "wa_block_list"

    invoke-interface {p1, v0, v1}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
