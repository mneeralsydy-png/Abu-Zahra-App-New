.class public LX/DKY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFIZ)V
    .locals 1

    iput p4, p0, LX/DKY;->$t:I

    iput-object p1, p0, LX/DKY;->A02:Ljava/lang/Object;

    iput p2, p0, LX/DKY;->A00:F

    iput p3, p0, LX/DKY;->A01:F

    iput-boolean p5, p0, LX/DKY;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DKY;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DKY;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Su;

    iget v2, p0, LX/DKY;->A00:F

    iget v1, p0, LX/DKY;->A01:F

    iget-boolean v0, p0, LX/DKY;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/0Su;->A17(LX/0Su;FFZ)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, LX/DKY;->A02:Ljava/lang/Object;

    check-cast v2, LX/BHT;

    sget-wide v0, LX/BHT;->A05:J

    iget-object v0, v2, LX/BHT;->A01:LX/D0Q;

    iget-object v0, v0, LX/D0Q;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    iget v0, p0, LX/DKY;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, LX/DKY;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "meta_ai_max_width"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v1

    iget-boolean v0, p0, LX/DKY;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method
