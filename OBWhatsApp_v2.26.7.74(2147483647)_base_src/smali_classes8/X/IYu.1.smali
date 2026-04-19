.class public final LX/IYu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05V;

.field public final A02:LX/Isl;

.field public final A03:LX/IqS;

.field public final A04:LX/HZ2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/IqS;LX/HZ2;LX/Isl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IYu;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/IYu;->A03:LX/IqS;

    iput-object p3, p0, LX/IYu;->A04:LX/HZ2;

    iput-object p4, p0, LX/IYu;->A02:LX/Isl;

    const v0, 0xc097

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYu;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    iget-object v0, p0, LX/IYu;->A03:LX/IqS;

    invoke-virtual {v0}, LX/IqS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IYu;->A04:LX/HZ2;

    invoke-virtual {v0}, LX/CVS;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p0, LX/IYu;->A00:Landroid/app/Activity;

    const v0, 0x7f120d00

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/IYu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wu;

    iget-object v1, v0, LX/6wu;->A00:LX/06w;

    const v0, 0x7f1233cb

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122d07

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v1

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v4}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v3}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v6, v0}, LX/H2H;->A0e(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    const/4 v0, 0x1

    return v0
.end method
