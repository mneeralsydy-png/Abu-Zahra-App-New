.class public LX/Jo2;
.super LX/0FB;
.source ""


# static fields
.field public static final A02:LX/0FD;

.field public static final A03:LX/0FD;


# instance fields
.field public A00:LX/0FD;

.field public A01:LX/JoK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "1.3.6.1.5.5.7.48.2"

    invoke-static {v0}, LX/H2D;->A0z(Ljava/lang/String;)LX/0FD;

    move-result-object v0

    sput-object v0, LX/Jo2;->A02:LX/0FD;

    const-string v0, "1.3.6.1.5.5.7.48.1"

    invoke-static {v0}, LX/H2D;->A0z(Ljava/lang/String;)LX/0FD;

    move-result-object v0

    sput-object v0, LX/Jo2;->A03:LX/0FD;

    return-void
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 2

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v1

    iget-object v0, p0, LX/Jo2;->A00:LX/0FD;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jo2;->A01:LX/JoK;

    invoke-static {v0, v1}, LX/Job;->A06(LX/0FA;LX/IsQ;)LX/Jot;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccessDescription: Oid("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jo2;->A00:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
