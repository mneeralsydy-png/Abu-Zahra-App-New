.class public LX/44P;
.super LX/4pW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/44P;->$t:I

    iput-object p1, p0, LX/44P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4pW;-><init>()V

    return-void
.end method
