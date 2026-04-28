.class public final LX/5ZC;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/4jv;

.field public final synthetic $enabled:Z

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function3;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onClick:LX/00h;


# direct methods
.method public constructor <init>(LX/4jv;LX/5jW;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 1

    iput-object p3, p0, LX/5ZC;->$label:Ljava/lang/String;

    iput-boolean p8, p0, LX/5ZC;->$enabled:Z

    iput-object p1, p0, LX/5ZC;->$colors:LX/4jv;

    iput-object p2, p0, LX/5ZC;->$modifier:LX/5jW;

    iput-object p5, p0, LX/5ZC;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/5ZC;->$onClick:LX/00h;

    iput p6, p0, LX/5ZC;->$$changed:I

    iput p7, p0, LX/5ZC;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v4, p0, LX/5ZC;->$label:Ljava/lang/String;

    iget-boolean v9, p0, LX/5ZC;->$enabled:Z

    iget-object v1, p0, LX/5ZC;->$colors:LX/4jv;

    iget-object v3, p0, LX/5ZC;->$modifier:LX/5jW;

    iget-object v6, p0, LX/5ZC;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, LX/5ZC;->$onClick:LX/00h;

    iget v0, p0, LX/5ZC;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5ZC;->$$default:I

    invoke-static/range {v1 .. v9}, LX/4ud;->A01(LX/4jv;LX/5ix;LX/5jW;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
