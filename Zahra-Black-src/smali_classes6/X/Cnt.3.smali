.class public final LX/Cnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/00b;

.field public final synthetic A02:LX/BlW;

.field public final synthetic A03:LX/BlX;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/00b;LX/BlW;LX/BlX;IZZ)V
    .locals 0

    iput-object p3, p0, LX/Cnt;->A03:LX/BlX;

    iput-boolean p5, p0, LX/Cnt;->A04:Z

    iput-boolean p6, p0, LX/Cnt;->A05:Z

    iput p4, p0, LX/Cnt;->A00:I

    iput-object p2, p0, LX/Cnt;->A02:LX/BlW;

    iput-object p1, p0, LX/Cnt;->A01:LX/00b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABg()LX/DdP;
    .locals 8

    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CSo;

    iget-object v1, p0, LX/Cnt;->A03:LX/BlX;

    const/4 v2, 0x0

    iget-boolean v5, p0, LX/Cnt;->A04:Z

    const/4 v6, 0x1

    iget-boolean v7, p0, LX/Cnt;->A05:Z

    iget v4, p0, LX/Cnt;->A00:I

    iget-object v0, p0, LX/Cnt;->A02:LX/BlW;

    move-object v3, v2

    invoke-static/range {v0 .. v7}, LX/Bty;->A00(LX/BlW;LX/BlX;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/DdP;

    move-result-object v0

    return-object v0
.end method
