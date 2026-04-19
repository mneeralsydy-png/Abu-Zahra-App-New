.class public final LX/JIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Act;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JIQ;->A00:LX/05V;

    const/16 v0, 0xaf5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JIQ;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BWw()V
    .locals 5

    iget-object v0, p0, LX/JIQ;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JIQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Rv;

    iget-object v3, v4, LX/0Rv;->A02:LX/07w;

    iget-object v2, v3, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_enabled"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/07w;->A02(Z)V

    invoke-virtual {v4, v1}, LX/0Rv;->A02(Z)V

    :cond_0
    return-void
.end method
