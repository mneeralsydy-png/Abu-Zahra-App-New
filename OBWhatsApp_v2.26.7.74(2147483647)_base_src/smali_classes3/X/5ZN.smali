.class public final LX/5ZN;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:LX/095;

.field public final synthetic $contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onDismiss:LX/00h;

.field public final synthetic $onOpenGesture:LX/00h;

.field public final synthetic $state:LX/4pz;


# direct methods
.method public constructor <init>(LX/4pz;LX/5jW;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;IIZ)V
    .locals 1

    iput-object p1, p0, LX/5ZN;->$state:LX/4pz;

    iput-object p3, p0, LX/5ZN;->$onDismiss:LX/00h;

    iput-object p5, p0, LX/5ZN;->$contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/5ZN;->$modifier:LX/5jW;

    iput-boolean p9, p0, LX/5ZN;->$enabled:Z

    iput-object p4, p0, LX/5ZN;->$onOpenGesture:LX/00h;

    iput-object p6, p0, LX/5ZN;->$content:LX/095;

    iput p7, p0, LX/5ZN;->$$changed:I

    iput p8, p0, LX/5ZN;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5ZN;->$state:LX/4pz;

    iget-object v4, p0, LX/5ZN;->$onDismiss:LX/00h;

    iget-object v6, p0, LX/5ZN;->$contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/5ZN;->$modifier:LX/5jW;

    iget-boolean v10, p0, LX/5ZN;->$enabled:Z

    iget-object v5, p0, LX/5ZN;->$onOpenGesture:LX/00h;

    iget-object v7, p0, LX/5ZN;->$content:LX/095;

    iget v0, p0, LX/5ZN;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    iget v9, p0, LX/5ZN;->$$default:I

    invoke-static/range {v1 .. v10}, LX/4lZ;->A00(LX/4pz;LX/5ix;LX/5jW;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;IIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
