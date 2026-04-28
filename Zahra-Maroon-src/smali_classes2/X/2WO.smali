.class public LX/2WO;
.super LX/2Wv;
.source ""


# static fields
.field public static final A02:LX/2Yz;


# instance fields
.field public final A00:LX/0Z2;

.field public final A01:LX/1JJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2Yz;->A33:LX/2Yz;

    sput-object v0, LX/2WO;->A02:LX/2Yz;

    return-void
.end method

.method public constructor <init>(LX/0Z2;LX/075;LX/1JJ;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2xz;-><init>(LX/075;)V

    iput-object p1, p0, LX/2WO;->A00:LX/0Z2;

    iput-object p3, p0, LX/2WO;->A01:LX/1JJ;

    return-void
.end method
