.class public final LX/5Yk;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $color:J

.field public final synthetic $onDismissRequest:LX/00h;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(LX/00h;IJZ)V
    .locals 1

    iput-wide p3, p0, LX/5Yk;->$color:J

    iput-object p1, p0, LX/5Yk;->$onDismissRequest:LX/00h;

    iput-boolean p5, p0, LX/5Yk;->$visible:Z

    iput p2, p0, LX/5Yk;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-wide v4, p0, LX/5Yk;->$color:J

    iget-object v2, p0, LX/5Yk;->$onDismissRequest:LX/00h;

    iget-boolean v6, p0, LX/5Yk;->$visible:Z

    iget v0, p0, LX/5Yk;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v3

    invoke-static/range {v1 .. v6}, LX/4v9;->A05(LX/5ix;LX/00h;IJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
