.class public final synthetic LX/2z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0D8;

.field public final synthetic A04:LX/0TA;

.field public final synthetic A05:LX/05f;

.field public final synthetic A06:LX/0Fq;

.field public final synthetic A07:LX/5ps;

.field public final synthetic A08:LX/3a4;

.field public final synthetic A09:LX/3a5;

.field public final synthetic A0A:LX/1ef;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/Set;

.field public final synthetic A0E:LX/00p;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0D8;LX/0TA;LX/05f;LX/0Fq;LX/5ps;LX/3a4;LX/3a5;LX/1ef;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;LX/00p;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2z6;->A08:LX/3a4;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2z6;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2z6;->A0G:Z

    iput-object p4, p0, LX/2z6;->A05:LX/05f;

    iput p14, p0, LX/2z6;->A01:I

    iput-object p1, p0, LX/2z6;->A02:Landroid/content/Context;

    iput-object p11, p0, LX/2z6;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/2z6;->A0A:LX/1ef;

    iput-object p2, p0, LX/2z6;->A03:LX/0D8;

    iput-object p6, p0, LX/2z6;->A07:LX/5ps;

    iput-object p3, p0, LX/2z6;->A04:LX/0TA;

    iput-object p12, p0, LX/2z6;->A0D:Ljava/util/Set;

    iput-object p13, p0, LX/2z6;->A0E:LX/00p;

    iput-object p8, p0, LX/2z6;->A09:LX/3a5;

    iput-object p5, p0, LX/2z6;->A06:LX/0Fq;

    iput-object p10, p0, LX/2z6;->A0B:Ljava/lang/Integer;

    move/from16 v0, p15

    iput v0, p0, LX/2z6;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v14, v0, LX/2z6;->A08:LX/3a4;

    iget-boolean v13, v0, LX/2z6;->A0F:Z

    iget-boolean v15, v0, LX/2z6;->A0G:Z

    iget-object v12, v0, LX/2z6;->A05:LX/05f;

    iget v11, v0, LX/2z6;->A01:I

    iget-object v10, v0, LX/2z6;->A02:Landroid/content/Context;

    iget-object v9, v0, LX/2z6;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/2z6;->A0A:LX/1ef;

    iget-object v7, v0, LX/2z6;->A03:LX/0D8;

    iget-object v6, v0, LX/2z6;->A07:LX/5ps;

    iget-object v5, v0, LX/2z6;->A04:LX/0TA;

    iget-object v4, v0, LX/2z6;->A0D:Ljava/util/Set;

    iget-object v1, v0, LX/2z6;->A0E:LX/00p;

    move-object/from16 v16, v1

    iget-object v3, v0, LX/2z6;->A09:LX/3a5;

    iget-object v2, v0, LX/2z6;->A06:LX/0Fq;

    iget-object v1, v0, LX/2z6;->A0B:Ljava/lang/Integer;

    iget v0, v0, LX/2z6;->A00:I

    invoke-interface {v14}, LX/3a4;->Bct()V

    if-eq v13, v15, :cond_0

    iget-object v12, v12, LX/05f;->A0O:LX/00q;

    invoke-static {v12}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v12, "pref_delete_media"

    invoke-static {v15, v12, v13}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    const/4 v12, 0x1

    if-lt v11, v12, :cond_3

    const v15, 0x7f120231

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10, v9, v12, v11, v15}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    iget-boolean v11, v8, LX/1ef;->A03:Z

    if-eqz v11, :cond_1

    iget v11, v8, LX/1ef;->A00:I

    if-ne v11, v12, :cond_1

    const/4 v11, 0x4

    iput v11, v8, LX/1ef;->A00:I

    const/4 v11, 0x5

    invoke-static {v8, v11}, LX/1ef;->A00(LX/1ef;I)V

    :cond_1
    new-instance v11, LX/2jy;

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move/from16 v22, v0

    move/from16 v23, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move-object v14, v2

    move-object v15, v6

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v11 .. v23}, LX/2jy;-><init>(LX/0D8;LX/0TA;LX/0Fq;LX/5ps;LX/3a4;LX/3a5;LX/1ef;Ljava/lang/Integer;Ljava/util/Set;LX/00p;IZ)V

    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2z8;

    invoke-direct {v1, v0}, LX/2z8;-><init>(I)V

    invoke-virtual {v3, v9}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f120230

    invoke-virtual {v3, v2, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, v1, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/8In;->A0l(Z)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7, v5, v6, v4, v12}, LX/2wv;->A02(LX/0D8;LX/0TA;LX/5ps;Ljava/util/Set;I)V

    invoke-interface/range {v16 .. v16}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xc;

    invoke-virtual {v0, v4, v13}, LX/2xc;->A07(Ljava/util/Set;Z)V

    const/4 v4, 0x3

    iget-boolean v0, v8, LX/1ef;->A03:Z

    if-eqz v0, :cond_4

    iget v0, v8, LX/1ef;->A00:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x5

    iput v0, v8, LX/1ef;->A00:I

    invoke-static {v8, v4}, LX/1ef;->A00(LX/1ef;I)V

    :cond_4
    invoke-interface {v3}, LX/3a5;->BMs()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v14, v2, v0}, LX/3a4;->BgR(LX/0Fq;I)V

    return-void
.end method
