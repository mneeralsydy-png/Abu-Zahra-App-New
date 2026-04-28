.class public final LX/HmK;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmI;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v2

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v9

    const-string v0, "live_updates"

    aput-object v0, v9, v10

    const-string v0, "duration"

    aput-object v0, v9, v1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/HmK;->A00:J

    invoke-static {p1, v2, v3}, LX/IvP;->A0G(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/HmK;->A01:LX/Hkk;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
