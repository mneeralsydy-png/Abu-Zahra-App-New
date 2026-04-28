.class public final LX/BZ1;
.super LX/IDI;
.source ""

# interfaces
.implements LX/DZz;


# instance fields
.field public final A00:LX/BYf;

.field public final A01:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BYf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BZ1;->A00:LX/BYf;

    iput-object p1, p0, LX/BZ1;->A01:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A6r(LX/C1f;)V
    .locals 2

    iget-object v0, p0, LX/BZ1;->A00:LX/BYf;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/C1f;->A00:LX/CDw;

    iget-object v0, v0, LX/BYf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CDw;->A0B:Ljava/lang/String;

    :cond_0
    return-void
.end method
