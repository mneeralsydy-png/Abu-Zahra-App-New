.class public final LX/8tU;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Aca;


# instance fields
.field public final A00:LX/8tL;

.field public final A01:[B

.field public final A02:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/8tL;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8tU;->A01:[B

    iput-object p2, p0, LX/8tU;->A00:LX/8tL;

    iput-object p1, p0, LX/8tU;->A02:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A6u(LX/9RC;)V
    .locals 3

    iget-object v0, p1, LX/9RC;->A02:[LX/8tU;

    iget v2, p1, LX/9RC;->A00:I

    aput-object p0, v0, v2

    iget-object v1, p1, LX/9RC;->A01:[I

    sget-object v0, LX/9Js;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput v0, v1, v2

    iget-object v0, p1, LX/9RC;->A03:[Ljava/lang/String;

    aget-object v1, v0, v2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method
