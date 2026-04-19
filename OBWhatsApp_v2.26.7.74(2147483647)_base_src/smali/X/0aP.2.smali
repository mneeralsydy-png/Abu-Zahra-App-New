.class public final LX/0aP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0aQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0aP;->A07:LX/0aQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aP;->A03:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aP;->A05:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aP;->A01:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aP;->A06:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aP;->A04:LX/05V;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aP;->A02:LX/05V;

    const/16 v0, 0x518

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aP;->A00:LX/05V;

    return-void
.end method

.method private final A00(Z)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "archiveutil/setAutoUnarchiveChats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0aP;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0aP;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/4 v1, 0x6

    new-instance v0, LX/3PG;

    invoke-direct {v0, p0, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/0aP;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aP;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    const/4 v2, 0x1

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "archive_v2_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "archiveutil/setArchivedV2EnabledInPrimary/Setting auto unarchive chats to false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0aP;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v0, p0, LX/0aP;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "archiveutil/setArchiveModeAndUpdateCompanion only primary can set this setting"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "archiveutil/setArchiveModeAndUpdateCompanion enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0aP;->A00(Z)V

    iget-object v0, p0, LX/0aP;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    xor-int/lit8 v0, p1, 0x1

    new-instance v1, LX/HZt;

    invoke-direct {v1}, LX/HZt;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HZt;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A03(LX/0te;LX/1J1;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0te;->A0q:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A0k(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2Is;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2IG;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2IN;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A0o(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A0w(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A0q(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A0r(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v0, LX/1Kt;->A02:Z

    if-eqz v3, :cond_1

    invoke-static {p2}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x83

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-static {p2}, LX/1Ku;->A1E(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A0l(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    invoke-static {p2}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-ne v1, v0, :cond_2

    return v7

    :cond_2
    invoke-static {p2}, LX/1Ku;->A0t(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v4, p2, LX/1JJ;

    if-eqz v4, :cond_3

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v0, v0, LX/1JJ;->A00:I

    int-to-long v1, v0

    const-wide/16 v5, 0x3e

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x3f

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    return v7

    :cond_3
    iget-object v0, p0, LX/0aP;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07t;

    if-eqz v4, :cond_5

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    invoke-static {v1}, LX/1Ku;->A0F(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {p2}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4a

    if-ne v1, v0, :cond_7

    return v7

    :cond_6
    move-object v0, p2

    check-cast v0, LX/2K2;

    iget-object v1, v0, LX/2K2;->A01:Ljava/util/List;

    invoke-virtual {v5}, LX/07t;->A0I()V

    iget-object v0, v5, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    invoke-static {p2}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    sget-object v0, LX/2e4;->A02:Ljava/util/Set;

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    const/16 v0, 0xab

    if-eq v1, v0, :cond_0

    const/16 v0, 0x57

    if-eq v1, v0, :cond_0

    const/16 v0, 0x74

    if-eq v1, v0, :cond_0

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    const/16 v0, 0x68

    if-eq v1, v0, :cond_0

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    const/16 v0, 0x80

    if-eq v1, v0, :cond_0

    const/16 v0, 0x71

    if-eq v1, v0, :cond_0

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    const/16 v0, 0x73

    if-ne v1, v0, :cond_8

    return v7

    :cond_8
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07t;

    invoke-static {p2}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0xad

    if-ne v1, v0, :cond_9

    move-object v0, p2

    check-cast v0, LX/2K2;

    iget-object v1, v0, LX/2K2;->A01:Ljava/util/List;

    invoke-virtual {v5}, LX/07t;->A0I()V

    iget-object v0, v5, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :cond_9
    if-eqz v4, :cond_a

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x76

    if-ne v1, v0, :cond_a

    return v7

    :cond_a
    invoke-static {p2}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x89

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x96

    if-eq v1, v0, :cond_0

    const/16 v0, 0x97

    if-ne v1, v0, :cond_b

    return v7

    :cond_b
    invoke-static {p2}, LX/1Ku;->A0g(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A1B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A10(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A0z(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A1A(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A0f(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A11(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A0j(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A12(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A19(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Ku;->A1D(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aP;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A14()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v3, :cond_d

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "archiveutil/enableArchiveV2IfNeededForMessage/Enabling archive2.0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0aP;->A01()V

    :cond_c
    invoke-virtual {v1}, LX/05f;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    const/4 v7, 0x1

    return v7
.end method
