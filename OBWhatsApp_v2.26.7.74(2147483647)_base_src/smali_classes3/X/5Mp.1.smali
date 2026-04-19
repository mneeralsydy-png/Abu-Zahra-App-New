.class public final LX/5Mp;
.super LX/5HK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/5Mr;


# direct methods
.method public constructor <init>(LX/5Mr;)V
    .locals 1

    iput-object p1, p0, LX/5Mp;->A02:LX/5Mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/05D;->size()I

    move-result v0

    iput v0, p0, LX/5Mp;->A00:I

    iget v0, p1, LX/5Mr;->A01:I

    iput v0, p0, LX/5Mp;->A01:I

    return-void
.end method
