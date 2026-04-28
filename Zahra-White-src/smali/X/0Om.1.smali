.class public LX/0Om;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    new-instance v0, LX/06e;

    invoke-direct {v0}, LX/06d;-><init>()V

    iput-object v0, p0, LX/0Om;->A01:LX/06e;

    return-void
.end method


# virtual methods
.method public A0X(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x1

    sget v3, LX/0LS;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v3, v1, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Om;->A01:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    iget v0, p0, LX/0Om;->A00:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0Om;->A01:LX/06e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
