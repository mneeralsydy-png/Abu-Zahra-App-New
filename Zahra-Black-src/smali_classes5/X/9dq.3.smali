.class public final LX/9dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0NI;

.field public final A02:LX/8qN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9dq;->A01:LX/0NI;

    const/16 v0, 0x12af

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9dq;->A00:LX/05V;

    const/16 v0, 0x12db

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qN;

    iput-object v0, p0, LX/9dq;->A02:LX/8qN;

    return-void
.end method


# virtual methods
.method public final A00()LX/9oA;
    .locals 5

    iget-object v0, p0, LX/9dq;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/8D5;->A0F(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_auto_crossposting_on_fb"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v4}, LX/8D5;->A0F(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_auto_crossposting_on_ig"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/9oA;

    invoke-direct {v0, v2, v1}, LX/9oA;-><init>(ZZ)V

    return-object v0
.end method

.method public final A01(Z)V
    .locals 2

    iget-object v0, p0, LX/9dq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_auto_crossposting_on_fb"

    invoke-static {v1, v0, p1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/9dq;->A01:LX/0NI;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/ANt;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v0, p0, LX/9dq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_auto_crossposting_on_ig"

    invoke-static {v1, v0, p1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/9dq;->A01:LX/0NI;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/ANt;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
