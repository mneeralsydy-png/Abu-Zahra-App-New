.class public final LX/0u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iput-object v0, p0, LX/0u8;->A00:LX/0V7;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v1, p0, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v1}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0V7;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_group_creation_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
