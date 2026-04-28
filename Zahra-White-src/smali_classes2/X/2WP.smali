.class public final LX/2WP;
.super LX/2Wv;
.source ""


# static fields
.field public static final A02:LX/2Yz;


# instance fields
.field public final A00:LX/1JJ;

.field public final A01:LX/0cC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2Yz;->A1f:LX/2Yz;

    sput-object v0, LX/2WP;->A02:LX/2Yz;

    return-void
.end method

.method public constructor <init>(LX/075;LX/0cC;LX/1JJ;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2xz;-><init>(LX/075;)V

    iput-object p2, p0, LX/2WP;->A01:LX/0cC;

    iput-object p3, p0, LX/2WP;->A00:LX/1JJ;

    return-void
.end method
