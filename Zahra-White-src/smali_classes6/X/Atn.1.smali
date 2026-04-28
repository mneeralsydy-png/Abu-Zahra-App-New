.class public LX/Atn;
.super LX/CS1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Atn;->$t:I

    iput-object p1, p0, LX/Atn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/CS1;-><init>()V

    return-void
.end method
