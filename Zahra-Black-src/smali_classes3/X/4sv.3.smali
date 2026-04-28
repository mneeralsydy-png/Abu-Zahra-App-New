.class public final LX/4sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/5hE;


# instance fields
.field public A00:J

.field public A01:LX/4rW;

.field public final A02:LX/5jE;

.field public final A03:LX/5jE;

.field public final A04:LX/5jF;

.field public final A05:LX/5jK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/5aN;->A00:LX/5aN;

    sget-object v2, LX/5W1;->A00:LX/5W1;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/51e;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/51e;

    move-result-object v0

    sput-object v0, LX/4sv;->A06:LX/5hE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/4KY;->A03:LX/4KY;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/4sv;-><init>(LX/4KY;F)V

    return-void
.end method

.method public constructor <init>(LX/4KY;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3fv;

    invoke-direct {v0, p2}, LX/3fv;-><init>(F)V

    iput-object v0, p0, LX/4sv;->A03:LX/5jE;

    const/4 v1, 0x0

    new-instance v0, LX/3fv;

    invoke-direct {v0, v1}, LX/3fv;-><init>(F)V

    iput-object v0, p0, LX/4sv;->A02:LX/5jE;

    const/4 v1, 0x0

    new-instance v0, LX/3fw;

    invoke-direct {v0, v1}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/4sv;->A04:LX/5jF;

    sget-object v0, LX/4rW;->A04:LX/4rW;

    iput-object v0, p0, LX/4sv;->A01:LX/4rW;

    sget-wide v0, LX/4uz;->A01:J

    iput-wide v0, p0, LX/4sv;->A00:J

    invoke-static {p1}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4sv;->A05:LX/5jK;

    return-void
.end method


# virtual methods
.method public final A00(LX/4KY;LX/4rW;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float v5, p4

    iget-object v0, p0, LX/4sv;->A02:LX/5jE;

    invoke-interface {v0, v5}, LX/5jE;->C0M(F)V

    iget v6, p2, LX/4rW;->A01:F

    iget-object v2, p0, LX/4sv;->A01:LX/4rW;

    iget v0, v2, LX/4rW;->A01:F

    cmpg-float v0, v6, v0

    if-nez v0, :cond_0

    iget v1, p2, LX/4rW;->A03:F

    iget v0, v2, LX/4rW;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/4sv;->A03:LX/5jE;

    invoke-interface {v2}, LX/5jE;->Aa1()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/0AL;->A01(FFF)F

    move-result v0

    invoke-interface {v2, v0}, LX/5jE;->C0M(F)V

    iget-object v0, p0, LX/4sv;->A04:LX/5jF;

    invoke-interface {v0, p3}, LX/5jF;->C0n(I)V

    return-void

    :cond_0
    sget-object v0, LX/4KY;->A03:LX/4KY;

    if-ne p1, v0, :cond_4

    iget v6, p2, LX/4rW;->A03:F

    iget v7, p2, LX/4rW;->A00:F

    :goto_1
    iget-object v4, p0, LX/4sv;->A03:LX/5jE;

    invoke-interface {v4}, LX/5jE;->Aa1()F

    move-result v3

    int-to-float v2, p3

    add-float v1, v2, v3

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v6, v3

    if-gez v0, :cond_2

    sub-float v0, v7, v6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    sub-float/2addr v7, v1

    :goto_2
    invoke-interface {v4}, LX/5jE;->Aa1()F

    move-result v0

    add-float/2addr v0, v7

    invoke-interface {v4, v0}, LX/5jE;->C0M(F)V

    iput-object p2, p0, LX/4sv;->A01:LX/4rW;

    goto :goto_0

    :cond_2
    cmpg-float v0, v6, v3

    if-gez v0, :cond_3

    sub-float/2addr v7, v6

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_3

    sub-float v7, v6, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget v7, p2, LX/4rW;->A02:F

    goto :goto_1
.end method
