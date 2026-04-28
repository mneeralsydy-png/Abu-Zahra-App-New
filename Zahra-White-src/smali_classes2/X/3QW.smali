.class public final LX/3QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0PA;


# direct methods
.method public constructor <init>(LX/0PA;II)V
    .locals 0

    iput-object p1, p0, LX/3QW;->A02:LX/0PA;

    iput p2, p0, LX/3QW;->A00:I

    iput p3, p0, LX/3QW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, LX/3QW;->A02:LX/0PA;

    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget v2, p0, LX/3QW;->A00:I

    iget v1, p0, LX/3QW;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4mj;->A00(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
