.class public final LX/5ZL;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enter:LX/4kv;

.field public final synthetic $exit:LX/4kw;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $this_AnimatedVisibility:LX/5dC;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(LX/4kv;LX/4kw;LX/5dC;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 1

    iput-object p3, p0, LX/5ZL;->$this_AnimatedVisibility:LX/5dC;

    iput-boolean p9, p0, LX/5ZL;->$visible:Z

    iput-object p4, p0, LX/5ZL;->$modifier:LX/5jW;

    iput-object p1, p0, LX/5ZL;->$enter:LX/4kv;

    iput-object p2, p0, LX/5ZL;->$exit:LX/4kw;

    iput-object p5, p0, LX/5ZL;->$label:Ljava/lang/String;

    iput-object p6, p0, LX/5ZL;->$content:Lkotlin/jvm/functions/Function3;

    iput p7, p0, LX/5ZL;->$$changed:I

    iput p8, p0, LX/5ZL;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    iget-object v3, p0, LX/5ZL;->$this_AnimatedVisibility:LX/5dC;

    iget-boolean v10, p0, LX/5ZL;->$visible:Z

    iget-object v5, p0, LX/5ZL;->$modifier:LX/5jW;

    iget-object v1, p0, LX/5ZL;->$enter:LX/4kv;

    iget-object v2, p0, LX/5ZL;->$exit:LX/4kw;

    iget-object v6, p0, LX/5ZL;->$label:Ljava/lang/String;

    iget-object v7, p0, LX/5ZL;->$content:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5ZL;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    iget v9, p0, LX/5ZL;->$$default:I

    invoke-static/range {v1 .. v10}, LX/4uQ;->A04(LX/4kv;LX/4kw;LX/5dC;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
