.class public final LX/4sp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4sp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4sp;->A00:LX/4sp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)LX/5ir;
    .locals 3

    const-wide/16 v1, 0x10

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/54h;

    invoke-direct {v0, p0, p1}, LX/54h;-><init>(J)V

    :goto_0
    check-cast v0, LX/5ir;

    return-object v0

    :cond_0
    sget-object v0, LX/54j;->A00:LX/54j;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/4PI;F)LX/5ir;
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LX/54j;->A00:LX/54j;

    :goto_0
    check-cast v0, LX/5ir;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/3hB;

    if-eqz v0, :cond_2

    check-cast p1, LX/3hB;

    iget-wide v1, p1, LX/3hB;->A00:J

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-static {v1, v2}, LX/4va;->A00(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, v1, v2}, LX/4va;->A05(FJ)J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/3hA;

    if-eqz v0, :cond_3

    check-cast p1, LX/3hA;

    new-instance v0, LX/54i;

    invoke-direct {v0, p1, p2}, LX/54i;-><init>(LX/3hA;F)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
