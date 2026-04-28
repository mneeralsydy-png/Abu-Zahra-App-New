.class public LX/JoI;
.super LX/0FB;
.source ""

# interfaces
.implements LX/JtQ;


# instance fields
.field public A00:I

.field public A01:LX/0FA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/JoI;->A00:I

    sget-object v0, LX/JnX;->A00:LX/JnX;

    iput-object v0, p0, LX/JoI;->A01:LX/0FA;

    return-void
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    iget v3, p0, LX/JoI;->A00:I

    iget-object v2, p0, LX/JoI;->A01:LX/0FA;

    const/4 v1, 0x0

    new-instance v0, LX/Joz;

    invoke-direct {v0, v2, v3, v1}, LX/Joz;-><init>(LX/0FA;IZ)V

    return-object v0
.end method
