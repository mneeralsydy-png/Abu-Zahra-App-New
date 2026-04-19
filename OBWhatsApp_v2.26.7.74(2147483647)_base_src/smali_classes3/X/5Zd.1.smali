.class public final LX/5Zd;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/4hO;

.field public final synthetic $colors:LX/4jQ;

.field public final synthetic $content:LX/095;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $shape:LX/5fv;


# direct methods
.method public constructor <init>(LX/4hO;LX/5j7;LX/4jQ;LX/5jW;LX/5fv;LX/00h;LX/095;IIZ)V
    .locals 1

    iput-object p6, p0, LX/5Zd;->$onClick:LX/00h;

    iput-object p4, p0, LX/5Zd;->$modifier:LX/5jW;

    iput-boolean p10, p0, LX/5Zd;->$enabled:Z

    iput-object p5, p0, LX/5Zd;->$shape:LX/5fv;

    iput-object p3, p0, LX/5Zd;->$colors:LX/4jQ;

    iput-object p1, p0, LX/5Zd;->$border:LX/4hO;

    iput-object p2, p0, LX/5Zd;->$interactionSource:LX/5j7;

    iput-object p7, p0, LX/5Zd;->$content:LX/095;

    iput p8, p0, LX/5Zd;->$$changed:I

    iput p9, p0, LX/5Zd;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    iget-object v7, p0, LX/5Zd;->$onClick:LX/00h;

    iget-object v5, p0, LX/5Zd;->$modifier:LX/5jW;

    iget-boolean v11, p0, LX/5Zd;->$enabled:Z

    iget-object v6, p0, LX/5Zd;->$shape:LX/5fv;

    iget-object v3, p0, LX/5Zd;->$colors:LX/4jQ;

    iget-object v1, p0, LX/5Zd;->$border:LX/4hO;

    iget-object v2, p0, LX/5Zd;->$interactionSource:LX/5j7;

    iget-object v8, p0, LX/5Zd;->$content:LX/095;

    iget v0, p0, LX/5Zd;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    iget v10, p0, LX/5Zd;->$$default:I

    invoke-static/range {v1 .. v11}, LX/4lj;->A00(LX/4hO;LX/5j7;LX/4jQ;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;IIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
