.class public LX/GOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adr;


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/GOd;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public synthetic BG4()V
    .locals 0

    return-void
.end method

.method public BG5()V
    .locals 4

    iget-object v0, p0, LX/GOd;->A00:LX/05f;

    iget-object v3, v0, LX/05f;->A0W:LX/00q;

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_dir_migration_stage"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EPL;->A05(Z)V

    :cond_0
    return-void
.end method
