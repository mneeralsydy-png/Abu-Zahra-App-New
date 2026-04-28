.class public final synthetic LX/AMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9tX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/9tX;Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMs;->A03:LX/9tX;

    iput p4, p0, LX/AMs;->A00:I

    iput-object p2, p0, LX/AMs;->A04:Ljava/lang/String;

    iput p5, p0, LX/AMs;->A01:I

    iput-object p3, p0, LX/AMs;->A05:Ljava/util/List;

    iput p6, p0, LX/AMs;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v15, v0, LX/AMs;->A03:LX/9tX;

    iget v4, v0, LX/AMs;->A00:I

    iget-object v11, v0, LX/AMs;->A04:Ljava/lang/String;

    iget v3, v0, LX/AMs;->A01:I

    iget-object v2, v0, LX/AMs;->A05:Ljava/util/List;

    iget v1, v0, LX/AMs;->A02:I

    iget-object v0, v15, LX/9tX;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v7

    sget-object v8, LX/1Sn;->A00:LX/0h0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v15, LX/9tX;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v13

    const/16 v21, 0x0

    new-instance v5, LX/A95;

    move-object v14, v5

    move-object/from16 v16, v11

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v18, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, LX/A95;-><init>(LX/9tX;Ljava/lang/String;Ljava/util/List;IIII)V

    const/4 v9, 0x0

    iget-object v0, v7, LX/0gz;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nD;

    new-instance v4, LX/HZm;

    move-object v6, v5

    invoke-direct/range {v4 .. v13}, LX/HZm;-><init>(LX/JyD;LX/JyD;LX/0gz;LX/0h0;LX/9pA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void
.end method
