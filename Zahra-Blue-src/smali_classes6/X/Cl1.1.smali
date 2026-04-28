.class public final synthetic LX/Cl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Jk;

.field public final synthetic A02:LX/BaF;

.field public final synthetic A03:LX/BhE;

.field public final synthetic A04:LX/7U9;

.field public final synthetic A05:LX/6l1;


# direct methods
.method public synthetic constructor <init>(LX/1Jk;LX/BaF;LX/BhE;LX/7U9;LX/6l1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cl1;->A03:LX/BhE;

    iput-object p2, p0, LX/Cl1;->A02:LX/BaF;

    iput p6, p0, LX/Cl1;->A00:I

    iput-object p4, p0, LX/Cl1;->A04:LX/7U9;

    iput-object p1, p0, LX/Cl1;->A01:LX/1Jk;

    iput-object p5, p0, LX/Cl1;->A05:LX/6l1;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Cl1;->A03:LX/BhE;

    iget-object v5, v1, LX/Cl1;->A02:LX/BaF;

    iget v0, v1, LX/Cl1;->A00:I

    iget-object v8, v1, LX/Cl1;->A04:LX/7U9;

    iget-object v4, v1, LX/Cl1;->A01:LX/1Jk;

    iget-object v3, v1, LX/Cl1;->A05:LX/6l1;

    invoke-static {v6}, LX/BhE;->A0Y(LX/BhE;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v0, v1}, LX/BhE;->A5K(LX/BaF;IZ)V

    if-eqz v8, :cond_0

    iget-object v0, v6, LX/BhE;->A0T:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, LX/6l1;->A00()I

    move-result v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v19, 0x13

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v19}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-object v0, v6, LX/BhE;->A05:LX/3mF;

    if-nez v0, :cond_1

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0, v4, v8, v2}, LX/3mF;->A0Z(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    return-void
.end method
