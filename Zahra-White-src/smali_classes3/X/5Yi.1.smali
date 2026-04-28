.class public final LX/5Yi;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $enabled:Z

.field public final synthetic $onBack:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;IIZ)V
    .locals 1

    iput-boolean p4, p0, LX/5Yi;->$enabled:Z

    iput-object p1, p0, LX/5Yi;->$onBack:LX/00h;

    iput p2, p0, LX/5Yi;->$$changed:I

    iput p3, p0, LX/5Yi;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    iget-boolean v3, p0, LX/5Yi;->$enabled:Z

    iget-object v2, p0, LX/5Yi;->$onBack:LX/00h;

    iget v0, p0, LX/5Yi;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/5Yi;->$$default:I

    invoke-static {v4, v2, v1, v0, v3}, LX/4Pf;->A00(LX/5ix;LX/00h;IIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
