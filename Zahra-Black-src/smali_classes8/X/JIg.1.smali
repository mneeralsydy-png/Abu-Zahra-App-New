.class public LX/JIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbg;


# instance fields
.field public final synthetic A00:LX/Ipz;

.field public final synthetic A01:LX/IWg;

.field public final synthetic A02:LX/IZP;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ipz;LX/IWg;LX/IZP;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JIg;->A00:LX/Ipz;

    iput-object p4, p0, LX/JIg;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/JIg;->A02:LX/IZP;

    iput-object p2, p0, LX/JIg;->A01:LX/IWg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 2

    iget-object v1, p0, LX/JIg;->A02:LX/IZP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/IZP;->A00(LX/0SZ;LX/IuK;)V

    return-void
.end method

.method public Biy(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/JIg;->A00:LX/Ipz;

    iget-object v0, v0, LX/Ipz;->A00:LX/Ik7;

    iget-object v3, p0, LX/JIg;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/Ik7;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v6

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LX/Ik7;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v2

    iget-object v1, p0, LX/JIg;->A02:LX/IZP;

    iget-object v0, p0, LX/JIg;->A01:LX/IWg;

    invoke-virtual {v0, v2}, LX/IWg;->A00([B)LX/0SZ;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/IZP;->A00(LX/0SZ;LX/IuK;)V

    return-void
.end method
