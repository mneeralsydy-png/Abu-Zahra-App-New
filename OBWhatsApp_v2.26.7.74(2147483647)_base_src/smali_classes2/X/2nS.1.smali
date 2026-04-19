.class public final LX/2nS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nS;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlocklistAddressingModeHelper/Set Blocklist LID based flag to "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/2nS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VM;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const-string v0, "is_blocklist_lid_based"

    invoke-static {v2, v1, v0, p1}, LX/1am;->A1C(LX/0VM;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/2nS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VM;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const-string v0, "is_blocklist_lid_based"

    invoke-static {v1, v0}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VM;->A0Z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
