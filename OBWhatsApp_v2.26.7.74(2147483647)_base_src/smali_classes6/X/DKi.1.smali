.class public final LX/DKi;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $cornerRadius:J

.field public final synthetic $glimmerColor:I

.field public final synthetic $glimmerShape:LX/Bi2;

.field public final synthetic $opacityPair:LX/09R;

.field public final synthetic $theme:LX/Dht;

.field public final synthetic $themeConfig:LX/DXe;

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic this$0:LX/BGd;


# direct methods
.method public constructor <init>(LX/DXe;LX/Cpk;LX/Bi2;LX/Dht;LX/BGd;LX/09R;IJ)V
    .locals 1

    iput-object p1, p0, LX/DKi;->$themeConfig:LX/DXe;

    iput-object p3, p0, LX/DKi;->$glimmerShape:LX/Bi2;

    iput-object p5, p0, LX/DKi;->this$0:LX/BGd;

    iput p7, p0, LX/DKi;->$glimmerColor:I

    iput-object p2, p0, LX/DKi;->$this_render:LX/Cpk;

    iput-wide p8, p0, LX/DKi;->$cornerRadius:J

    iput-object p4, p0, LX/DKi;->$theme:LX/Dht;

    iput-object p6, p0, LX/DKi;->$opacityPair:LX/09R;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/DKi;->$themeConfig:LX/DXe;

    invoke-interface {v0}, LX/DXe;->B3p()Z

    move-result v11

    iget-object v7, p0, LX/DKi;->$glimmerShape:LX/Bi2;

    iget-object v0, p0, LX/DKi;->this$0:LX/BGd;

    iget v9, v0, LX/BGd;->A00:I

    iget v10, p0, LX/DKi;->$glimmerColor:I

    iget-object v2, p0, LX/DKi;->$this_render:LX/Cpk;

    iget-wide v0, p0, LX/DKi;->$cornerRadius:J

    iget-object v2, v2, LX/Cpk;->A06:LX/CaE;

    invoke-static {v2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v8, v0

    iget-object v4, p0, LX/DKi;->$theme:LX/Dht;

    iget-object v3, p0, LX/DKi;->$opacityPair:LX/09R;

    const/4 v2, 0x0

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/Bj6;

    invoke-interface {v4, v0, v2}, LX/Dht;->Bnw(LX/Bj6;Z)F

    move-result v1

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/Bj6;

    invoke-interface {v4, v0, v2}, LX/Dht;->Bnw(LX/Bj6;Z)F

    move-result v0

    new-instance v5, LX/BoZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/BoZ;->A01:F

    iput v0, v5, LX/BoZ;->A00:F

    iget-object v4, p0, LX/DKi;->$theme:LX/Dht;

    iget-object v3, p0, LX/DKi;->$opacityPair:LX/09R;

    const/4 v2, 0x1

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/Bj6;

    invoke-interface {v4, v0, v2}, LX/Dht;->Bnw(LX/Bj6;Z)F

    move-result v1

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/Bj6;

    invoke-interface {v4, v0, v2}, LX/Dht;->Bnw(LX/Bj6;Z)F

    move-result v0

    new-instance v6, LX/BoZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/BoZ;->A01:F

    iput v0, v6, LX/BoZ;->A00:F

    new-instance v4, LX/AjY;

    invoke-direct/range {v4 .. v11}, LX/AjY;-><init>(LX/BoZ;LX/BoZ;LX/Bi2;FIIZ)V

    return-object v4
.end method
