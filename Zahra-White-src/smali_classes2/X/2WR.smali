.class public final LX/2WR;
.super LX/2Wv;
.source ""


# static fields
.field public static final A03:LX/2Yz;


# instance fields
.field public final A00:LX/1JJ;

.field public final A01:LX/0IV;

.field public final A02:LX/0cC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2Yz;->A1w:LX/2Yz;

    sput-object v0, LX/2WR;->A03:LX/2Yz;

    return-void
.end method

.method public constructor <init>(LX/0IV;LX/075;LX/0cC;LX/1JJ;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2xz;-><init>(LX/075;)V

    iput-object p3, p0, LX/2WR;->A02:LX/0cC;

    iput-object p1, p0, LX/2WR;->A01:LX/0IV;

    iput-object p4, p0, LX/2WR;->A00:LX/1JJ;

    return-void
.end method
