.class public final LX/0L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B98()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/0KP;

    return-object v0
.end method

.method public CEg()LX/00q;
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/1Zf;

    invoke-direct {v2, v0}, LX/1Zf;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method
