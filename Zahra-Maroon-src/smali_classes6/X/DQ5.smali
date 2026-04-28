.class public final LX/DQ5;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cachedValueInputs:Ljava/lang/Object;

.field public final synthetic $globalKey:Ljava/lang/String;

.field public final synthetic $index:I

.field public final synthetic $isLayoutState:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p2, p0, LX/DQ5;->$globalKey:Ljava/lang/String;

    iput p3, p0, LX/DQ5;->$index:I

    iput-object p1, p0, LX/DQ5;->$cachedValueInputs:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DQ5;->$isLayoutState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/AhC;->A0J(Ljava/lang/Object;)LX/DdM;

    move-result-object v4

    iget-object v3, p0, LX/DQ5;->$globalKey:Ljava/lang/String;

    iget v2, p0, LX/DQ5;->$index:I

    iget-object v1, p0, LX/DQ5;->$cachedValueInputs:Ljava/lang/Object;

    iget-boolean v0, p0, LX/DQ5;->$isLayoutState:Z

    invoke-interface {v4, v1, v3, v2, v0}, LX/DdM;->ARu(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
