.class public LX/EVA;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FtB;

.field public final synthetic A02:LX/F4J;


# direct methods
.method public constructor <init>(LX/FtB;LX/F4J;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/EVA;->A02:LX/F4J;

    iput-object p1, p0, LX/EVA;->A01:LX/FtB;

    iput p3, p0, LX/EVA;->A00:I

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/EVA;->A02:LX/F4J;

    iget-object v3, v4, LX/F4J;->A01:LX/F8F;

    const/4 v0, 0x2

    iput v0, v3, LX/F8F;->A01:I

    iget-object v2, p0, LX/EVA;->A01:LX/FtB;

    iget v1, p0, LX/EVA;->A00:I

    new-instance v0, LX/Ejw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Ejw;->A00:I

    iput-object v2, v0, LX/Ejw;->A01:LX/FtB;

    iput-object v0, v3, LX/F8F;->A02:LX/Ejw;

    iget-object v0, v4, LX/F4J;->A00:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
