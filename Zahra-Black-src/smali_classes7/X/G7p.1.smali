.class public LX/G7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqE;
.implements LX/GqG;
.implements LX/GtD;
.implements LX/Gxr;
.implements LX/GqF;
.implements LX/GqD;


# instance fields
.field public final synthetic A00:LX/G7o;

.field public final synthetic A01:LX/G7o;

.field public final synthetic A02:LX/G7o;

.field public final synthetic A03:LX/G7o;

.field public final synthetic A04:LX/G7o;

.field public final synthetic A05:LX/G7o;

.field public final synthetic A06:LX/G7o;


# direct methods
.method public constructor <init>(LX/G7o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7p;->A00:LX/G7o;

    iput-object p1, p0, LX/G7p;->A01:LX/G7o;

    iput-object p1, p0, LX/G7p;->A02:LX/G7o;

    iput-object p1, p0, LX/G7p;->A03:LX/G7o;

    iput-object p1, p0, LX/G7p;->A04:LX/G7o;

    iput-object p1, p0, LX/G7p;->A05:LX/G7o;

    iput-object p1, p0, LX/G7p;->A06:LX/G7o;

    return-void
.end method


# virtual methods
.method public AIF(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Emm;->A00(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public APu()LX/CU8;
    .locals 1

    iget-object v0, p0, LX/G7p;->A04:LX/G7o;

    invoke-virtual {v0}, LX/G7o;->APu()LX/CU8;

    move-result-object v0

    return-object v0
.end method

.method public AQ3()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G7p;->A05:LX/G7o;

    iget-object v0, v0, LX/G7o;->A02:Landroid/content/Context;

    return-object v0
.end method

.method public AYo(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G7p;->A02:LX/G7o;

    invoke-virtual {v0, p1}, LX/G7o;->AYo(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public Ar5(Ljava/lang/String;)LX/FM7;
    .locals 2

    iget-object v0, p0, LX/G7p;->A03:LX/G7o;

    iget-object v1, v0, LX/G7o;->A03:Landroid/content/SharedPreferences;

    new-instance v0, LX/FM7;

    invoke-direct {v0, v1, p1}, LX/FM7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public B5a()Z
    .locals 1

    iget-object v0, p0, LX/G7p;->A01:LX/G7o;

    invoke-virtual {v0}, LX/G7o;->B5a()Z

    move-result v0

    return v0
.end method

.method public B8o()Z
    .locals 1

    iget-object v0, p0, LX/G7p;->A01:LX/G7o;

    invoke-virtual {v0}, LX/G7o;->B8o()Z

    move-result v0

    return v0
.end method
