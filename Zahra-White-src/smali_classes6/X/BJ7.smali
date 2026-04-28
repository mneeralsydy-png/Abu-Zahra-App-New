.class public LX/BJ7;
.super LX/D9j;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CbN;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/BJ7;->$t:I

    iput-object p1, p0, LX/BJ7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/D9j;-><init>()V

    return-void
.end method
