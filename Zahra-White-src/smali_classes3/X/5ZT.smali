.class public final LX/5ZT;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:LX/4ga;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $thumbContent:LX/095;


# direct methods
.method public constructor <init>(LX/5j7;LX/4ga;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;IIZZ)V
    .locals 1

    iput-boolean p8, p0, LX/5ZT;->$checked:Z

    iput-object p4, p0, LX/5ZT;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5ZT;->$modifier:LX/5jW;

    iput-object p5, p0, LX/5ZT;->$thumbContent:LX/095;

    iput-boolean p9, p0, LX/5ZT;->$enabled:Z

    iput-object p2, p0, LX/5ZT;->$colors:LX/4ga;

    iput-object p1, p0, LX/5ZT;->$interactionSource:LX/5j7;

    iput p6, p0, LX/5ZT;->$$changed:I

    iput p7, p0, LX/5ZT;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-boolean v9, p0, LX/5ZT;->$checked:Z

    iget-object v5, p0, LX/5ZT;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/5ZT;->$modifier:LX/5jW;

    iget-object v6, p0, LX/5ZT;->$thumbContent:LX/095;

    iget-boolean v10, p0, LX/5ZT;->$enabled:Z

    iget-object v2, p0, LX/5ZT;->$colors:LX/4ga;

    iget-object v1, p0, LX/5ZT;->$interactionSource:LX/5j7;

    iget v0, p0, LX/5ZT;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5ZT;->$$default:I

    invoke-static/range {v1 .. v10}, LX/4sW;->A01(LX/5j7;LX/4ga;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;IIZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
