.class public final synthetic LX/5KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/5jW;

.field public final synthetic A04:LX/4sw;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/098;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4sw;Ljava/lang/Integer;Ljava/util/List;LX/098;FIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5KD;->A06:Ljava/util/List;

    iput-object p1, p0, LX/5KD;->A03:LX/5jW;

    iput-object p2, p0, LX/5KD;->A04:LX/4sw;

    iput p6, p0, LX/5KD;->A00:F

    iput-boolean p9, p0, LX/5KD;->A08:Z

    iput-object p3, p0, LX/5KD;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/5KD;->A07:LX/098;

    iput p7, p0, LX/5KD;->A01:I

    iput p8, p0, LX/5KD;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    iget-object v6, p0, LX/5KD;->A06:Ljava/util/List;

    iget-object v3, p0, LX/5KD;->A03:LX/5jW;

    iget-object v4, p0, LX/5KD;->A04:LX/4sw;

    iget v8, p0, LX/5KD;->A00:F

    iget-boolean v11, p0, LX/5KD;->A08:Z

    iget-object v5, p0, LX/5KD;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/5KD;->A07:LX/098;

    iget v1, p0, LX/5KD;->A01:I

    iget v10, p0, LX/5KD;->A02:I

    check-cast v2, LX/5ix;

    sget-object v0, LX/4nL;->A00:LX/5jW;

    invoke-static {v1}, LX/4ln;->A00(I)I

    move-result v9

    invoke-static/range {v2 .. v11}, LX/4nL;->A00(LX/5ix;LX/5jW;LX/4sw;Ljava/lang/Integer;Ljava/util/List;LX/098;FIIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
