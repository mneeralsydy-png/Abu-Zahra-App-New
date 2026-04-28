.class public LX/2z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/3Zq;LX/1cn;IIZ)V
    .locals 0

    iput p6, p0, LX/2z2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2z2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/2z2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/2z2;->A03:Ljava/lang/Object;

    iput p5, p0, LX/2z2;->A00:I

    iput-boolean p7, p0, LX/2z2;->A05:Z

    iput-object p4, p0, LX/2z2;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v7, p0, LX/2z2;->$t:I

    iget-object v1, p0, LX/2z2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v6, p0, LX/2z2;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Zq;

    iget-object v0, p0, LX/2z2;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    iget v5, p0, LX/2z2;->A00:I

    iget-boolean v4, p0, LX/2z2;->A05:Z

    iget-object v3, p0, LX/2z2;->A04:Ljava/lang/Object;

    check-cast v3, LX/1cn;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v7, :cond_0

    invoke-static {p1}, LX/4TG;->A00(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v6, v1, v2, v0}, LX/3Zq;->BaI(ZZZ)V

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    if-eq v4, v2, :cond_1

    iget-object v0, v3, LX/1cn;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0O:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
