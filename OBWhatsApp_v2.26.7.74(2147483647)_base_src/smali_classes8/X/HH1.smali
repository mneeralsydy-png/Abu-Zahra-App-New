.class public LX/HH1;
.super LX/HH5;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IrW;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput p3, p0, LX/HH1;->$t:I

    iput-object p2, p0, LX/HH1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/InQ;-><init>(LX/IrW;)V

    return-void
.end method
