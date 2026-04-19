.class public LX/FIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/content/res/AssetManager;

.field public A02:Landroid/content/res/Resources;

.field public final A03:LX/GpW;

.field public final A04:LX/FBq;

.field public final A05:LX/FGS;

.field public final A06:LX/Gt4;

.field public final A07:LX/Gt4;

.field public final A08:LX/EyO;

.field public final A09:LX/EYP;

.field public final A0A:LX/GmO;

.field public final A0B:LX/FBi;

.field public final A0C:LX/Gpd;

.field public final A0D:LX/En4;

.field public final A0E:LX/DuY;

.field public final A0F:LX/FDI;

.field public final A0G:Z

.field public final A0H:LX/EyN;

.field public final A0I:LX/EyN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GpW;LX/FBq;LX/FGS;LX/Gt4;LX/Gt4;LX/EyO;LX/EYP;LX/GmO;LX/FBi;LX/Gpd;LX/En4;LX/DuY;LX/FDI;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/FIc;->A0E:LX/DuY;

    iput-object p11, p0, LX/FIc;->A0C:LX/Gpd;

    iput-object p12, p0, LX/FIc;->A0D:LX/En4;

    iput-object p8, p0, LX/FIc;->A09:LX/EYP;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/FIc;->A0G:Z

    iput-object p9, p0, LX/FIc;->A0A:LX/GmO;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/FIc;->A00:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/FIc;->A02:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/FIc;->A01:Landroid/content/res/AssetManager;

    iput-object p14, p0, LX/FIc;->A0F:LX/FDI;

    iput-object p5, p0, LX/FIc;->A06:LX/Gt4;

    iput-object p6, p0, LX/FIc;->A07:LX/Gt4;

    iput-object p2, p0, LX/FIc;->A03:LX/GpW;

    iput-object p4, p0, LX/FIc;->A05:LX/FGS;

    iput-object p3, p0, LX/FIc;->A04:LX/FBq;

    new-instance v0, LX/EyN;

    invoke-direct {v0}, LX/EyN;-><init>()V

    iput-object v0, p0, LX/FIc;->A0I:LX/EyN;

    new-instance v0, LX/EyN;

    invoke-direct {v0}, LX/EyN;-><init>()V

    iput-object v0, p0, LX/FIc;->A0H:LX/EyN;

    iput-object p7, p0, LX/FIc;->A08:LX/EyO;

    iput-object p10, p0, LX/FIc;->A0B:LX/FBi;

    return-void
.end method


# virtual methods
.method public final A00()LX/G4H;
    .locals 3

    iget-object v0, p0, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v2, v0, LX/G44;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/FIc;->A00:Landroid/content/ContentResolver;

    new-instance v0, LX/G4H;

    invoke-direct {v0, v1, v2}, LX/G4H;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final A01(LX/Gpf;LX/Gpg;Z)LX/G4R;
    .locals 6

    iget-object v0, p0, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v4, v0, LX/G44;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/FIc;->A0F:LX/FDI;

    move-object v3, p2

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/G4R;

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/G4R;-><init>(LX/FDI;LX/Gpf;LX/Gpg;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
