.class public final LX/5UI;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $handleColor:J

.field public final synthetic $iconVisible:LX/00h;

.field public final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(LX/00h;JZ)V
    .locals 1

    iput-wide p2, p0, LX/5UI;->$handleColor:J

    iput-object p1, p0, LX/5UI;->$iconVisible:LX/00h;

    iput-boolean p4, p0, LX/5UI;->$isLeft:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/54m;

    iget-object v0, p1, LX/54m;->A00:LX/5hj;

    invoke-interface {v0}, LX/5hj;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {p1, v1}, LX/4tW;->A00(LX/54m;F)LX/5io;

    move-result-object v4

    iget-wide v0, p0, LX/5UI;->$handleColor:J

    const/4 v2, 0x5

    new-instance v3, LX/3hC;

    invoke-direct {v3, v0, v1, v2}, LX/3hC;-><init>(JI)V

    iget-object v5, p0, LX/5UI;->$iconVisible:LX/00h;

    iget-boolean v7, p0, LX/5UI;->$isLeft:Z

    const/4 v6, 0x1

    new-instance v2, LX/5UZ;

    invoke-direct/range {v2 .. v7}, LX/5UZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/4PA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/4PA;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/54m;->A01:LX/4PA;

    return-object v0
.end method
