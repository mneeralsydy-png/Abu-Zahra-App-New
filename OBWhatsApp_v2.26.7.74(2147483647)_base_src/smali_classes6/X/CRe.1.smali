.class public LX/CRe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dab;

.field public final A01:LX/DWF;

.field public final A02:LX/BCJ;

.field public final A03:LX/CB7;

.field public final A04:LX/C6v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14068

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6v;

    iput-object v0, p0, LX/CRe;->A04:LX/C6v;

    const v0, 0x14066

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dab;

    iput-object v0, p0, LX/CRe;->A00:LX/Dab;

    const v0, 0x1405b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCJ;

    iput-object v0, p0, LX/CRe;->A02:LX/BCJ;

    const v0, 0x14067

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB7;

    iput-object v0, p0, LX/CRe;->A03:LX/CB7;

    const v0, 0x1405f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWF;

    iput-object v0, p0, LX/CRe;->A01:LX/DWF;

    return-void
.end method

.method public static A00(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/CRe;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/Cuc;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/CRe;->A01(Landroid/content/Context;LX/DYr;Z)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/DYr;Z)V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, LX/DBm;

    invoke-direct {v1, p2, v0}, LX/DBm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CRe;->A03:LX/CB7;

    invoke-virtual {v0}, LX/CB7;->A00()V

    const/4 v4, 0x0

    new-instance v3, LX/Bst;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Cue;

    invoke-direct {v2, p0, v1}, LX/Cue;-><init>(LX/CRe;LX/00p;)V

    iget-object v0, p0, LX/CRe;->A00:LX/Dab;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    new-instance v1, LX/C0X;

    invoke-direct {v1, p3}, LX/C0X;-><init>(Z)V

    if-nez v4, :cond_1

    sget-object v4, LX/CmE;->A01:LX/Dab;

    :cond_1
    new-instance v0, LX/CWv;

    invoke-direct {v0, v4, v1, v2, v3}, LX/CWv;-><init>(LX/Dab;LX/C0X;LX/DYs;LX/Bst;)V

    const-class v2, LX/CWv;

    monitor-enter v2

    :try_start_0
    sput-object v0, LX/CWv;->A05:LX/CWv;

    sget-object v1, LX/CWv;->A04:LX/BsX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object v1, LX/Byb;->A00:LX/BsX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-class v0, LX/Buk;

    monitor-enter v0

    monitor-exit v0

    iget-object v2, p0, LX/CRe;->A04:LX/C6v;

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/CRe;->A01:LX/DWF;

    check-cast v0, LX/D1a;

    iget-object v1, v0, LX/D1a;->A00:LX/07B;

    const/16 v0, 0x44b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cre;

    invoke-direct {v0, v2, v1}, LX/Cre;-><init>(LX/C6v;Ljava/lang/Boolean;)V

    sput-object v0, LX/CWP;->A00:LX/Cre;

    new-instance v0, LX/Cn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWI;->A00:LX/Daf;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
