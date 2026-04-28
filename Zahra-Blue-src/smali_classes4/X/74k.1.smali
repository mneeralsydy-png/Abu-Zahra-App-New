.class public final LX/74k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    iput-object v0, p0, LX/74k;->A00:LX/0fJ;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 23

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v1, 0x7

    move-object/from16 v0, p0

    iget-object v4, v0, LX/74k;->A00:LX/0fJ;

    sget-object v6, LX/490;->A00:LX/490;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v21, LX/01d;->A00:LX/01d;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v7, 0x0

    const-string v18, ""

    move-object v9, v7

    move-object v12, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v5, p1

    move-object v8, v7

    move-object v11, v10

    move/from16 v22, v2

    invoke-virtual/range {v4 .. v22}, LX/0fJ;->A0O(Landroid/content/Context;LX/0Fq;LX/1CU;LX/7AF;LX/6l9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method
