.class public LX/5IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4pg;LX/0U5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/5IJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5IJ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5IJ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5IJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5IJ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5IJ;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/5IJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/5IJ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/5IJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pg;

    iget-object v2, p0, LX/5IJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/0U5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[un-creation] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/4pg;->A02:LX/1SX;

    sget-object v0, LX/4Lg;->A05:LX/4Lg;

    invoke-virtual {v1, v0}, LX/1SX;->A02(LX/4Lg;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1SX;->A03(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4K6;->A00:LX/4K6;

    invoke-interface {v2, v0}, LX/0U5;->Bdn(LX/4P2;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v3, p0, LX/5IJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/5IJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5IJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pg;

    iget-object v2, p0, LX/5IJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/0U5;

    check-cast p1, LX/BXY;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v0, LX/5IJ;

    invoke-direct/range {v0 .. v5}, LX/5IJ;-><init>(LX/4pg;LX/0U5;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    new-instance v0, LX/5ID;

    invoke-direct {v0, v1, v3, v2}, LX/5ID;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method
