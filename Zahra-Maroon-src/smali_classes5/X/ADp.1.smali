.class public final LX/ADp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af6;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0mt;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/StringBuffer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/0mt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V
    .locals 0

    iput-object p6, p0, LX/ADp;->A05:Ljava/lang/StringBuffer;

    iput-boolean p7, p0, LX/ADp;->A06:Z

    iput-object p4, p0, LX/ADp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ADp;->A01:LX/0mt;

    iput-object p3, p0, LX/ADp;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/ADp;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ADp;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BLM()V
    .locals 0

    return-void
.end method

.method public BMd(J)V
    .locals 0

    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debug-builder: "

    move-object v3, p1

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ADp;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ADp;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ADp;->A01:LX/0mt;

    iget-object v0, v0, LX/0mt;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWO;

    iget-object v1, p0, LX/ADp;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/ADp;->A04:Ljava/lang/String;

    const/16 v5, 0xb

    invoke-virtual/range {v0 .. v5}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BdV(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "X-Uploaded-File-Id"

    invoke-static {v0, p2}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/ADp;->A05:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_6

    invoke-static {v3, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-boolean v0, p0, LX/ADp;->A06:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/ADp;->A03:Ljava/lang/String;

    if-eqz v4, :cond_5

    const/16 v7, 0xc

    if-nez v2, :cond_4

    const/16 v7, 0xb

    const-string v5, "Upload successful, but response ID is missing"

    :cond_4
    iget-object v0, p0, LX/ADp;->A01:LX/0mt;

    iget-object v0, v0, LX/0mt;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IWO;

    iget-object v3, p0, LX/ADp;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/ADp;->A04:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/ADp;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_1
.end method
