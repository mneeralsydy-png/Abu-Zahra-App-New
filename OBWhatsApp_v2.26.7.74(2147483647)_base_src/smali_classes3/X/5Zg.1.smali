.class public final LX/5Zg;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:LX/5fu;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/4v2;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5jW;LX/5fu;LX/4v2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 1

    iput-object p4, p0, LX/5Zg;->$text:Ljava/lang/String;

    iput-object p1, p0, LX/5Zg;->$modifier:LX/5jW;

    iput-object p3, p0, LX/5Zg;->$style:LX/4v2;

    iput-object p5, p0, LX/5Zg;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/5Zg;->$overflow:I

    iput-boolean p11, p0, LX/5Zg;->$softWrap:Z

    iput p7, p0, LX/5Zg;->$maxLines:I

    iput p8, p0, LX/5Zg;->$minLines:I

    iput-object p2, p0, LX/5Zg;->$color:LX/5fu;

    iput p9, p0, LX/5Zg;->$$changed:I

    iput p10, p0, LX/5Zg;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v5, p0, LX/5Zg;->$text:Ljava/lang/String;

    iget-object v2, p0, LX/5Zg;->$modifier:LX/5jW;

    iget-object v4, p0, LX/5Zg;->$style:LX/4v2;

    iget-object v6, p0, LX/5Zg;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget v7, p0, LX/5Zg;->$overflow:I

    iget-boolean v12, p0, LX/5Zg;->$softWrap:Z

    iget v8, p0, LX/5Zg;->$maxLines:I

    iget v9, p0, LX/5Zg;->$minLines:I

    iget-object v3, p0, LX/5Zg;->$color:LX/5fu;

    iget v0, p0, LX/5Zg;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v10

    iget v11, p0, LX/5Zg;->$$default:I

    invoke-static/range {v1 .. v12}, LX/4un;->A05(LX/5ix;LX/5jW;LX/5fu;LX/4v2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
