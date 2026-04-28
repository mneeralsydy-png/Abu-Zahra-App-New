.class public final LX/IX8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c035

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IX8;->A00:LX/05V;

    const v0, 0xc18d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IX8;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v1

    const v0, 0x7f122a52

    invoke-virtual {v1, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122a51

    invoke-virtual {v1, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f123d8c

    const/4 v8, 0x0

    new-instance v2, LX/Iw5;

    move-object v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v8}, LX/Iw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v1, v11, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/IX8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IWO;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1d

    move-object v10, v7

    move-object v12, v6

    invoke-virtual/range {v8 .. v13}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
