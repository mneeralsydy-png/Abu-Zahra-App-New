.class public final LX/0Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jq;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bd8

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Jr;->A03:Ljava/util/Set;

    const/16 v0, 0x850

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Jr;->A01:LX/05V;

    const v0, 0x101ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Jr;->A02:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Jr;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic BrA(Ljava/util/Set;)LX/0KB;
    .locals 7

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/0K4;

    invoke-direct {v2}, LX/0K4;-><init>()V

    iget-object v0, p0, LX/0Jr;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v3, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "force_db_check"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0K4;->A05:Z

    iget-object v0, p0, LX/0Jr;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1952

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, LX/0K4;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0K4;->A00:Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3d07

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, LX/0K4;->A02:Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x456f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, LX/0K4;->A03:Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5125

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, LX/0K4;->A01:Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5334

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, LX/0K4;->A04:Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5751

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    new-instance v3, LX/0K5;

    invoke-direct {v3, v2}, LX/0K5;-><init>(LX/0K4;)V

    iget-object v0, p0, LX/0Jr;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/1aB;

    invoke-direct {v1, v2, v0}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/00r;

    invoke-direct {v2, v0, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const-string v0, "msgstore.db"

    new-instance v4, LX/0K6;

    invoke-direct {v4, v0}, LX/0K6;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/0Jr;->A03:Ljava/util/Set;

    new-instance v1, LX/0KC;

    invoke-direct/range {v1 .. v6}, LX/0KC;-><init>(LX/00q;LX/0K5;LX/0K6;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method
