.class public final LX/AFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adr;


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0ES;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ES;

    iput-object v0, p0, LX/AFr;->A01:LX/0ES;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AFr;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public synthetic BG4()V
    .locals 0

    return-void
.end method

.method public BG5()V
    .locals 3

    iget-object v2, p0, LX/AFr;->A01:LX/0ES;

    invoke-virtual {v2}, LX/0ES;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ES;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/AFr;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "report_unhealthy_module"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
