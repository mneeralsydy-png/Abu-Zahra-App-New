.class public final LX/5ZB;
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

.field public final synthetic $visibleState:LX/3eb;


# direct methods
.method public constructor <init>(LX/4kv;LX/4kw;LX/3eb;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    iput-object p3, p0, LX/5ZB;->$visibleState:LX/3eb;

    iput-object p4, p0, LX/5ZB;->$modifier:LX/5jW;

    iput-object p1, p0, LX/5ZB;->$enter:LX/4kv;

    iput-object p2, p0, LX/5ZB;->$exit:LX/4kw;

    iput-object p5, p0, LX/5ZB;->$label:Ljava/lang/String;

    iput-object p6, p0, LX/5ZB;->$content:Lkotlin/jvm/functions/Function3;

    iput p7, p0, LX/5ZB;->$$changed:I

    iput p8, p0, LX/5ZB;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    iget-object v3, p0, LX/5ZB;->$visibleState:LX/3eb;

    iget-object v5, p0, LX/5ZB;->$modifier:LX/5jW;

    iget-object v1, p0, LX/5ZB;->$enter:LX/4kv;

    iget-object v2, p0, LX/5ZB;->$exit:LX/4kw;

    iget-object v6, p0, LX/5ZB;->$label:Ljava/lang/String;

    iget-object v7, p0, LX/5ZB;->$content:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5ZB;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    iget v9, p0, LX/5ZB;->$$default:I

    invoke-static/range {v1 .. v9}, LX/4uQ;->A01(LX/4kv;LX/4kw;LX/3eb;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
