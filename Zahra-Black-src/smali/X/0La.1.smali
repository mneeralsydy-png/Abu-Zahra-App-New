.class public final LX/0La;
.super LX/0LZ;
.source ""


# instance fields
.field public final synthetic A00:LX/0LY;


# direct methods
.method public constructor <init>(LX/0LY;)V
    .locals 1

    iput-object p1, p0, LX/0La;->A00:LX/0LY;

    iget v0, p1, LX/0LY;->A00:I

    invoke-direct {p0, v0}, LX/0LZ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0La;->A00:LX/0LY;

    iget-object v0, v0, LX/0LY;->A02:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/0La;->A00:LX/0LY;

    invoke-virtual {v0, p1}, LX/0LY;->A01(I)V

    return-void
.end method
