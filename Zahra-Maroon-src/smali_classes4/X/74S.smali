.class public final LX/74S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/74S;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Landroid/os/Bundle;)LX/8A9;
    .locals 16

    const/4 v14, 0x0

    const-string v5, "include_media"

    const/4 v4, 0x7

    move-object/from16 v6, p1

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x4e68

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x279

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const-string v2, "show_motion_photos_toggle"

    invoke-virtual {v6, v2, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const/4 v5, 0x0

    const-string v8, ""

    const/4 v10, 0x3

    const/4 v12, -0x1

    new-instance v4, LX/7cm;

    move-object v7, v5

    move-object v6, v5

    move-object v9, v8

    invoke-direct/range {v4 .. v12}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sget-object v2, LX/01d;->A00:LX/01d;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/74S;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x30b8

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v15

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11}, LX/00C;->A07(Ljava/lang/Object;)V

    iget v12, v4, LX/7cm;->A01:I

    new-instance v10, LX/7jb;

    invoke-direct/range {v10 .. v15}, LX/7jb;-><init>(Landroid/net/Uri;IZZZ)V

    if-eqz v3, :cond_3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/7jV;

    invoke-direct {v1}, LX/7jV;-><init>()V

    new-instance v0, LX/7jZ;

    invoke-direct {v0, v10, v1, v2}, LX/7jZ;-><init>(LX/8A9;LX/8A9;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-object v10
.end method
