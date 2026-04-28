.class public final synthetic LX/5Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/00h;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jo;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/5Jo;->A03:Z

    iput-boolean p5, p0, LX/5Jo;->A04:Z

    iput-object p2, p0, LX/5Jo;->A02:LX/00h;

    iput p3, p0, LX/5Jo;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget-object v2, p0, LX/5Jo;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/5Jo;->A03:Z

    iget-boolean v6, p0, LX/5Jo;->A04:Z

    iget-object v3, p0, LX/5Jo;->A02:LX/00h;

    iget v0, p0, LX/5Jo;->A00:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/4tm;->A03(LX/5ix;Ljava/lang/String;LX/00h;IZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
