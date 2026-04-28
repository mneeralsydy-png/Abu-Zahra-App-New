.class public LX/AAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AAS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ACV(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/AAS;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AAS;->A00:Ljava/lang/Object;

    check-cast v2, LX/1YT;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, p0, LX/AAS;->A00:Ljava/lang/Object;

    check-cast v4, LX/AAQ;

    int-to-double v2, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v0

    iput-wide v2, v4, LX/AAQ;->A00:D

    invoke-static {v4}, LX/AAQ;->A00(LX/AAQ;)V

    return-void
.end method
