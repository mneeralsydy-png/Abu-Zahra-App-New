.class public final LX/Bdm;
.super LX/CS5;
.source ""

# interfaces
.implements LX/Di3;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/CS5;->A01()LX/Bda;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CS5;-><init>(LX/Bda;)V

    invoke-static {}, LX/AhB;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bdm;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AAj(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Bdm;->A00:Ljava/lang/String;

    return-void
.end method
