.class public abstract LX/3A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05f;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/05f;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A8;->A02:LX/05f;

    iput-boolean p2, p0, LX/3A8;->A03:Z

    const/16 v0, 0x1bb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3A8;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    instance-of v0, p0, LX/2Dd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Dd;

    iget-object v1, v0, LX/2Dd;->A00:LX/07B;

    const/16 v0, 0x163c

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/2Dc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Dc;

    iget-object v0, v0, LX/2Dc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4ede

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/2Db;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Db;

    iget-object v0, v0, LX/2Db;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4439

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2Da;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2Da;

    iget-object v0, v0, LX/2Da;->A00:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3684

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2DZ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2DZ;

    iget-object v1, v0, LX/2DZ;->A00:LX/07B;

    const/16 v0, 0xd1b

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2DY;

    iget-object v1, v0, LX/2DY;->A00:LX/07B;

    const/16 v0, 0xd06

    goto :goto_0
.end method

.method public BFX()V
    .locals 3

    iget-boolean v0, p0, LX/3A8;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3A8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3A8;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YN;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/1YN;->A04(Z)V

    iget-boolean v0, p0, LX/3A8;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3A8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_fp_processing_needed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public BH6()V
    .locals 1

    invoke-virtual {p0}, LX/3A8;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/3A8;->A00:Z

    return-void
.end method
