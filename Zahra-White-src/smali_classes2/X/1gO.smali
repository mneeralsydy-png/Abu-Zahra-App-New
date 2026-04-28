.class public final LX/1gO;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $iconTint:Ljava/lang/Integer;

.field public final synthetic $messageSelectionActionExecutor:LX/3Zl;

.field public final synthetic $messageSelectionActionOrganizer:LX/3Zi;

.field public final synthetic $messageSelectionActionRepository:LX/1fV;

.field public final synthetic this$0:LX/1gN;


# direct methods
.method public constructor <init>(LX/3Zi;LX/3Zl;LX/1fV;LX/1gN;Ljava/lang/Integer;)V
    .locals 1

    iput-object p4, p0, LX/1gO;->this$0:LX/1gN;

    iput-object p2, p0, LX/1gO;->$messageSelectionActionExecutor:LX/3Zl;

    iput-object p1, p0, LX/1gO;->$messageSelectionActionOrganizer:LX/3Zi;

    iput-object p3, p0, LX/1gO;->$messageSelectionActionRepository:LX/1fV;

    iput-object p5, p0, LX/1gO;->$iconTint:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/1gO;->this$0:LX/1gN;

    iget-object v1, v6, LX/1gN;->A03:LX/0MF;

    iget-object v3, p0, LX/1gO;->$messageSelectionActionExecutor:LX/3Zl;

    iget-object v2, p0, LX/1gO;->$messageSelectionActionOrganizer:LX/3Zi;

    iget-object v4, p0, LX/1gO;->$messageSelectionActionRepository:LX/1fV;

    iget-object v5, v6, LX/1gN;->A02:LX/12v;

    iget-object v7, p0, LX/1gO;->$iconTint:Ljava/lang/Integer;

    iget-boolean v9, v6, LX/1gN;->A05:Z

    iget v8, v6, LX/1gN;->A00:I

    new-instance v0, LX/2wV;

    invoke-direct/range {v0 .. v9}, LX/2wV;-><init>(Landroid/content/Context;LX/3Zi;LX/3Zl;LX/1fV;LX/12u;LX/3aL;Ljava/lang/Integer;IZ)V

    return-object v0
.end method
