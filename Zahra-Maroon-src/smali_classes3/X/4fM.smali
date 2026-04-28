.class public final LX/4fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5Hd;

.field public A02:LX/5Hd;

.field public A03:LX/53f;

.field public A04:Z

.field public final synthetic A05:LX/4v1;


# direct methods
.method public constructor <init>(LX/5Hd;LX/5Hd;LX/53f;LX/4v1;IZ)V
    .locals 0

    iput-object p4, p0, LX/4fM;->A05:LX/4v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4fM;->A03:LX/53f;

    iput p5, p0, LX/4fM;->A00:I

    iput-object p1, p0, LX/4fM;->A02:LX/5Hd;

    iput-object p2, p0, LX/4fM;->A01:LX/5Hd;

    iput-boolean p6, p0, LX/4fM;->A04:Z

    return-void
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    iget-object v0, p0, LX/4fM;->A02:LX/5Hd;

    iget v2, p0, LX/4fM;->A00:I

    add-int v1, v2, p1

    iget-object v0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    iget-object v0, p0, LX/4fM;->A01:LX/5Hd;

    add-int/2addr v2, p2

    iget-object v0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v2

    sget-object v0, LX/4WA;->A00:LX/3g4;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
