.class public final LX/A0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/A0T;->A02:LX/05f;

    iget-object v3, v0, LX/05f;->A0P:LX/00q;

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/A0T;->A00:Z

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable_bookmode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/A0T;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/IbQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9G7;->A00(LX/IbQ;)LX/Ag1;

    move-result-object v3

    iget-boolean v0, p0, LX/A0T;->A00:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iput-boolean v2, p0, LX/A0T;->A00:Z

    iget-object v0, p0, LX/A0T;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0P:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_foldable"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, LX/A0T;->A01:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Ag1;->AiI()LX/9lh;

    move-result-object v1

    :goto_0
    sget-object v0, LX/9lh;->A02:LX/9lh;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/A0T;->A01:Z

    iget-object v0, p0, LX/A0T;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0P:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_foldable_bookmode"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
