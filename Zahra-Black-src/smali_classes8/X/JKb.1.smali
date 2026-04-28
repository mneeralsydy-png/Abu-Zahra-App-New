.class public final LX/JKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvU;


# instance fields
.field public final synthetic A00:LX/1Kt;

.field public final synthetic A01:LX/1Om;

.field public final synthetic A02:LX/IUk;


# direct methods
.method public constructor <init>(LX/1Kt;LX/1Om;LX/IUk;)V
    .locals 0

    iput-object p3, p0, LX/JKb;->A02:LX/IUk;

    iput-object p1, p0, LX/JKb;->A00:LX/1Kt;

    iput-object p2, p0, LX/JKb;->A01:LX/1Om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdh(LX/ID4;LX/IuK;)V
    .locals 15

    iget-object v3, p0, LX/JKb;->A02:LX/IUk;

    iget-object v2, v3, LX/IUk;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got response for get encrypted prefetch call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, LX/JKb;->A00:LX/1Kt;

    invoke-static {v10, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v13, p0, LX/JKb;->A01:LX/1Om;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    iget-object v9, v0, LX/ID4;->A05:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v5, v0, LX/ID4;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ID4;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ID4;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v0, LX/ID4;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/JGp;

    invoke-direct/range {v4 .. v9}, LX/JGp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/IUk;->A04:LX/IWl;

    const/4 v0, 0x0

    new-instance v11, LX/JL1;

    invoke-direct {v11, v2, v0}, LX/JL1;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/IUk;->A03:LX/JJg;

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IWl;->A00:LX/07C;

    const/16 v14, 0xf

    new-instance v9, LX/JUd;

    invoke-direct/range {v9 .. v14}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
