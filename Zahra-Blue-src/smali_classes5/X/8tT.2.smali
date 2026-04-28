.class public final LX/8tT;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Aca;


# instance fields
.field public final A00:LX/8tE;

.field public final A01:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/8tE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8tT;->A00:LX/8tE;

    iput-object p1, p0, LX/8tT;->A01:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A6u(LX/9RC;)V
    .locals 5

    iget-object v1, p1, LX/9RC;->A02:[LX/8tU;

    iget v4, p1, LX/9RC;->A00:I

    const/4 v0, 0x0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/8tT;->A00:LX/8tE;

    iget-wide v2, v0, LX/8tE;->A00:J

    long-to-int v1, v2

    iget-object v0, p1, LX/9RC;->A01:[I

    aput v1, v0, v4

    iget-object v0, p1, LX/9RC;->A03:[Ljava/lang/String;

    aget-object v1, v0, v4

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method
