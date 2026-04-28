.class public final LX/DSj;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $mapConfig:LX/CJn;

.field public final synthetic $metaAiImplementationKey:Ljava/lang/String;

.field public final synthetic this$0:LX/BIc;


# direct methods
.method public constructor <init>(LX/BIc;LX/CJn;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/DSj;->this$0:LX/BIc;

    iput-object p3, p0, LX/DSj;->$metaAiImplementationKey:Ljava/lang/String;

    iput-object p2, p0, LX/DSj;->$mapConfig:LX/CJn;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DSj;->this$0:LX/BIc;

    iget-object v5, p0, LX/DSj;->$metaAiImplementationKey:Ljava/lang/String;

    iget-object v4, p0, LX/DSj;->$mapConfig:LX/CJn;

    const/4 v6, 0x5

    new-instance v1, LX/DPe;

    invoke-direct/range {v1 .. v6}, LX/DPe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0
.end method
