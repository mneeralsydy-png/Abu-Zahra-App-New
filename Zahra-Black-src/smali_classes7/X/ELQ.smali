.class public LX/ELQ;
.super LX/EN9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/Grk;Ljava/lang/Integer;LX/092;I)V
    .locals 0

    iput p4, p0, LX/ELQ;->$t:I

    invoke-direct {p0, p1, p2, p3}, LX/EN9;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/092;I)V
    .locals 1

    iput p3, p0, LX/ELQ;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/EN9;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;)V

    return-void
.end method
