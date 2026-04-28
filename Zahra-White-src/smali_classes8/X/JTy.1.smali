.class public final synthetic LX/JTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0BD;

.field public final synthetic A01:LX/1Om;

.field public final synthetic A02:LX/JxO;

.field public final synthetic A03:LX/HE1;

.field public final synthetic A04:LX/IPl;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0BD;LX/1Om;LX/JxO;LX/HE1;LX/IPl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/JTy;->A04:LX/IPl;

    iput-object p4, p0, LX/JTy;->A03:LX/HE1;

    iput-object p6, p0, LX/JTy;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/JTy;->A01:LX/1Om;

    iput-object p1, p0, LX/JTy;->A00:LX/0BD;

    iput-object p3, p0, LX/JTy;->A02:LX/JxO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/JTy;->A04:LX/IPl;

    iget-object v3, p0, LX/JTy;->A03:LX/HE1;

    iget-object v2, p0, LX/JTy;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/JTy;->A01:LX/1Om;

    iget-object v5, p0, LX/JTy;->A00:LX/0BD;

    iget-object v4, p0, LX/JTy;->A02:LX/JxO;

    check-cast v0, LX/Hwk;

    iget-object v1, v0, LX/Hwk;->A01:Ljava/util/List;

    invoke-static {v1}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/HE1;->A0D:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jW;->A0h(Ljava/util/List;)Z

    :cond_0
    iget-object v0, v3, LX/HE1;->A0B:LX/Jyz;

    invoke-interface {v0, v2}, LX/Jyz;->AMl(Ljava/lang/String;)LX/JEd;

    move-result-object v3

    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7V1;->A03:LX/Izg;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "captured"

    iput-object v0, v1, LX/Izg;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/Izg;->A08:Ljava/lang/String;

    check-cast v6, LX/1J1;

    invoke-virtual {v5, v6}, LX/0BD;->A0P(LX/1J1;)V

    invoke-interface {v4, v3}, LX/JxO;->Bl6(LX/JEd;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/JxO;->Bl5()V

    return-void
.end method
