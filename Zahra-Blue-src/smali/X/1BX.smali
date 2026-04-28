.class public final LX/1BX;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/1BX;->A01:LX/05f;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1BX;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A0K(LX/Bl5;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1BX;->A01:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "brigading_banner_state"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1BX;->A00:LX/07B;

    const/16 v0, 0x2694

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x14

    new-instance v0, LX/3BM;

    invoke-direct {v0, v1}, LX/3BM;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void
.end method
