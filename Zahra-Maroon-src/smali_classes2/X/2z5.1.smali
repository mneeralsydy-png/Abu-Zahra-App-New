.class public final synthetic LX/2z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/07B;

.field public final synthetic A02:LX/0D8;

.field public final synthetic A03:LX/0TA;

.field public final synthetic A04:LX/05f;

.field public final synthetic A05:LX/00V;

.field public final synthetic A06:LX/07C;

.field public final synthetic A07:LX/5ps;

.field public final synthetic A08:LX/3a4;

.field public final synthetic A09:LX/3ZT;

.field public final synthetic A0A:LX/3a5;

.field public final synthetic A0B:LX/0NI;

.field public final synthetic A0C:Ljava/util/Set;

.field public final synthetic A0D:LX/00p;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/07B;LX/0D8;LX/0TA;LX/05f;LX/00V;LX/07C;LX/5ps;LX/3a4;LX/3ZT;LX/3a5;LX/0NI;Ljava/util/Set;LX/00p;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/2z5;->A08:LX/3a4;

    iput-object p1, p0, LX/2z5;->A00:Landroid/widget/CheckBox;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2z5;->A0E:Z

    iput-object p5, p0, LX/2z5;->A04:LX/05f;

    iput-object p7, p0, LX/2z5;->A06:LX/07C;

    iput-object p3, p0, LX/2z5;->A02:LX/0D8;

    iput-object p8, p0, LX/2z5;->A07:LX/5ps;

    iput-object p4, p0, LX/2z5;->A03:LX/0TA;

    iput-object p13, p0, LX/2z5;->A0C:Ljava/util/Set;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2z5;->A0F:Z

    iput-object p10, p0, LX/2z5;->A09:LX/3ZT;

    iput-object p12, p0, LX/2z5;->A0B:LX/0NI;

    iput-object p14, p0, LX/2z5;->A0D:LX/00p;

    iput-object p2, p0, LX/2z5;->A01:LX/07B;

    iput-object p6, p0, LX/2z5;->A05:LX/00V;

    iput-object p11, p0, LX/2z5;->A0A:LX/3a5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2z5;->A08:LX/3a4;

    iget-object v0, v2, LX/2z5;->A00:Landroid/widget/CheckBox;

    iget-boolean v7, v2, LX/2z5;->A0E:Z

    iget-object v6, v2, LX/2z5;->A04:LX/05f;

    iget-object v5, v2, LX/2z5;->A06:LX/07C;

    iget-object v4, v2, LX/2z5;->A02:LX/0D8;

    iget-object v13, v2, LX/2z5;->A07:LX/5ps;

    iget-object v10, v2, LX/2z5;->A03:LX/0TA;

    iget-object v8, v2, LX/2z5;->A0C:Ljava/util/Set;

    iget-boolean v3, v2, LX/2z5;->A0F:Z

    iget-object v12, v2, LX/2z5;->A09:LX/3ZT;

    iget-object v9, v2, LX/2z5;->A0B:LX/0NI;

    iget-object v11, v2, LX/2z5;->A0D:LX/00p;

    iget-object v14, v2, LX/2z5;->A01:LX/07B;

    iget-object v15, v2, LX/2z5;->A05:LX/00V;

    iget-object v2, v2, LX/2z5;->A0A:LX/3a5;

    invoke-interface {v1}, LX/3a4;->Bct()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eq v1, v7, :cond_2

    iget-object v0, v6, LX/05f;->A0O:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v0, "pref_delete_media"

    invoke-static {v6, v0, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    const/16 v18, 0x1

    new-instance v7, LX/7wZ;

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v20}, LX/7wZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v5, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
