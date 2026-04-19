.class public final LX/GNK;
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

    const-string v2, "profile_links"

    const-string v1, "profile_links_jid_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS profile_links_jid_index ON profile_links (jid)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 5

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v3

    sget-object v0, LX/0LH;->A07:LX/0LH;

    invoke-static {v4, v0, v3}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/DiO;->A1X(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "type"

    invoke-static {v4, v2, v0, v3, v1}, LX/DiO;->A1C(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "username"

    invoke-static {v4, v2, v0, v3, v1}, LX/DiO;->A1D(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "vid"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-static {v4, v2, v0, v3}, LX/DiO;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "UNIQUE (jid, type, username) ON CONFLICT REPLACE"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "profile_links"

    invoke-interface {p1, v0, v2, v1}, LX/0L9;->Bt6(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
