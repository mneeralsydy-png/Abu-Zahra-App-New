.class public final LX/2WN;
.super LX/2Wv;
.source ""


# static fields
.field public static final A01:LX/2Yz;


# instance fields
.field public final A00:LX/1JJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2Yz;->A3F:LX/2Yz;

    sput-object v0, LX/2WN;->A01:LX/2Yz;

    return-void
.end method

.method public constructor <init>(LX/075;LX/1JJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2xz;-><init>(LX/075;)V

    iput-object p2, p0, LX/2WN;->A00:LX/1JJ;

    return-void
.end method
