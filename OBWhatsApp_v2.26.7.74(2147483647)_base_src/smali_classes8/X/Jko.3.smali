.class public final LX/Jko;
.super LX/JVf;
.source ""


# instance fields
.field public final A00:LX/JVh;


# direct methods
.method public constructor <init>(LX/JVh;)V
    .locals 0

    invoke-direct {p0}, LX/JVf;-><init>()V

    iput-object p1, p0, LX/Jko;->A00:LX/JVh;

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/JVf;->A01:I

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, LX/JVf;->A01:I

    iget-object v3, p0, LX/Jko;->A00:LX/JVh;

    iget-object v1, p0, LX/JVf;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v4, -0x2

    aget-object v2, v1, v0

    add-int/lit8 v0, v4, -0x1

    aget-object v1, v1, v0

    new-instance v0, LX/Jkd;

    invoke-direct {v0, v2, v1, v3}, LX/Jkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/JVh;)V

    return-object v0
.end method
