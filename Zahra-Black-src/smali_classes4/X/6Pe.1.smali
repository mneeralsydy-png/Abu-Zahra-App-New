.class public final LX/6Pe;
.super LX/5pP;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1336

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pQ;

    invoke-direct {p0, v0}, LX/5pP;-><init>(LX/5pQ;)V

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Pe;->A00:LX/05V;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/6Pe;->A01:LX/01w;

    return-void
.end method


# virtual methods
.method public A02(LX/6vW;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/6vW;

    invoke-direct {v0, p0}, LX/6vW;-><init>(LX/6Pe;)V

    invoke-super {p0, v0, p2, p3}, LX/5pP;->A02(LX/6vW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
