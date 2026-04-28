.class public final LX/5pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A7;


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/5pE;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public AX0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5pE;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C05(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5pE;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    const-string v1, "emoji_dictionary_info"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
