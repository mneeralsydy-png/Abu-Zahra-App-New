.class public abstract LX/Iqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6kh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "WA_StatusMusic"

    :goto_0
    iput-object v0, p0, LX/Iqc;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "WA_ChannelsMusic"

    goto :goto_0
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLibraryProduct="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "acs.whatsapp.com"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variables="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Hpy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hq4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hq4;

    iget-object v0, v0, LX/Hq4;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hq3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hq3;

    iget-object v0, v0, LX/Hq3;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hpw;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Iqc;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "WA_StatusMusic"

    return-object v0
.end method

.method public A03(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    instance-of v0, p0, LX/Hpy;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Hpy;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    const-string v0, "acs_token"

    invoke-static {v0, p1, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "acs_project"

    const-string v0, "WA_StatusMusic"

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "app_id"

    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "doc_id"

    const-string v0, "24667827642898135"

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "variables"

    iget-object v0, v3, LX/Hpy;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hq2;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Hq2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    const-string v0, "acs_token"

    invoke-static {v0, p1, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "acs_project"

    invoke-virtual {v3}, LX/Iqc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "app_id"

    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "doc_id"

    const-string v0, "24217912891242463"

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "variables"

    iget-object v0, v3, LX/Hq2;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Hpx;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v0, "acs_token"

    invoke-static {v0, p1, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "acs_project"

    invoke-virtual {p0}, LX/Iqc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "doc_id"

    const-string v0, "8360352280687329"

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Hq4;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Hq4;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const-string v0, "acs_token"

    invoke-static {v0, p1, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "acs_project"

    iget-object v0, v3, LX/Hq4;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "doc_id"

    const-string v0, "9431011343674518"

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "variables"

    iget-object v0, v3, LX/Hq4;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Hq3;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/Hq3;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    const-string v0, "acs_token"

    invoke-static {v0, p1, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "acs_project"

    iget-object v0, v3, LX/Hq3;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "app_id"

    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "doc_id"

    const-string v0, "25515047708128522"

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "variables"

    iget-object v0, v3, LX/Hq3;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LX/Hq1;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/Hq1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    const-string v0, "acs_token"

    invoke-static {v0, p1, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "acs_project"

    invoke-virtual {v3}, LX/Iqc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "app_id"

    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "doc_id"

    const-string v0, "24817161741273907"

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "variables"

    iget-object v0, v3, LX/Hq1;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/Hq0;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/Hq0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    const-string v0, "acs_token"

    invoke-static {v0, p1, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "acs_project"

    invoke-virtual {v3}, LX/Iqc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "app_id"

    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "doc_id"

    const-string v0, "25058375327136173"

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "variables"

    iget-object v0, v3, LX/Hq0;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/Hpw;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/Hpw;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    const-string v0, "acs_token"

    invoke-static {v0, p1, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "acs_project"

    const-string v0, "WA_StatusMusic"

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "app_id"

    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "doc_id"

    const-string v0, "24397976046498434"

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "variables"

    iget-object v0, v3, LX/Hpw;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, LX/Hpz;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const-string v0, "acs_token"

    invoke-static {v0, p1, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "acs_project"

    invoke-virtual {v3}, LX/Iqc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "doc_id"

    const-string v0, "25140458958880797"

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "variables"

    iget-object v0, v3, LX/Hpz;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
