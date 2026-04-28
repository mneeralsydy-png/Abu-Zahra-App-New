.class public final LX/2Rj;
.super LX/0Uk;
.source ""


# instance fields
.field public final A00:LX/3bl;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/0Uk;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x16

    new-instance v1, LX/3Vv;

    invoke-direct {v1, p0, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/2Rj;->A00:LX/3bl;

    return-void
.end method

.method public static final synthetic A00(LX/2Rj;)V
    .locals 0

    invoke-super {p0}, LX/0Uk;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/2Rj;->A00:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    return-void
.end method
