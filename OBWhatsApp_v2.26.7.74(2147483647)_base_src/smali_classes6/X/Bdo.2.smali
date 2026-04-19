.class public abstract LX/Bdo;
.super LX/Bdh;
.source ""


# instance fields
.field public A00:LX/CEN;

.field public final A01:LX/BDK;


# direct methods
.method public constructor <init>(LX/Bda;LX/BDK;LX/BD9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/Bdh;-><init>(LX/Bda;LX/BD9;)V

    iput-object p2, p0, LX/Bdo;->A01:LX/BDK;

    return-void
.end method


# virtual methods
.method public AAj(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Bdh;->AAj(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bdo;->A01:LX/BDK;

    invoke-virtual {v0, p1}, LX/BDK;->A00(Ljava/lang/String;)LX/CEN;

    move-result-object v0

    iput-object v0, p0, LX/Bdo;->A00:LX/CEN;

    return-void
.end method
