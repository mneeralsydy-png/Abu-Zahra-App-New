.class public final LX/ESe;
.super LX/IzB;
.source ""


# instance fields
.field public final synthetic A00:LX/FHx;


# direct methods
.method public constructor <init>(LX/FHx;)V
    .locals 0

    iput-object p1, p0, LX/ESe;->A00:LX/FHx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/ESe;->A00:LX/FHx;

    iget-object v0, v0, LX/FHx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF7;

    invoke-static {v0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "nux_seen_count"

    const v0, 0x7fffffff

    invoke-static {v2, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/ESe;->A00:LX/FHx;

    iget-object v0, v0, LX/FHx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF7;

    iget-object v1, v0, LX/FF7;->A03:LX/Fd1;

    invoke-virtual {v1}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nux_seen_count"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public A02()Z
    .locals 4

    iget-object v3, p0, LX/ESe;->A00:LX/FHx;

    iget-object v0, v3, LX/FHx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF7;

    iget-object v0, v0, LX/FF7;->A03:LX/Fd1;

    invoke-virtual {v0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "nux_seen_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iget-object v1, v3, LX/FHx;->A01:LX/07B;

    const/16 v0, 0x18e6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method
