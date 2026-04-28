.class public final LX/Jkl;
.super LX/JVf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/JVf;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/JVf;->A01:I

    add-int/lit8 v3, v0, 0x2

    iput v3, p0, LX/JVf;->A01:I

    iget-object v1, p0, LX/JVf;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x2

    aget-object v2, v1, v0

    add-int/lit8 v0, v3, -0x1

    aget-object v1, v1, v0

    new-instance v0, LX/JW2;

    invoke-direct {v0, v2, v1}, LX/JW2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
