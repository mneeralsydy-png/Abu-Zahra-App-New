.class public final LX/BZN;
.super LX/ILX;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/BwO;


# direct methods
.method public constructor <init>(LX/HmI;LX/BwO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ILX;->A00:LX/1Bc;

    iput-object p2, p0, LX/BZN;->A00:LX/BwO;

    return-void
.end method

.method public static final A00(LX/0SZ;LX/HmI;LX/BwO;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const-string v10, "message_publish_ack"

    move-object v6, p0

    invoke-static {p0}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v4, p1, LX/HmI;->A00:Ljava/lang/Object;

    new-instance v5, LX/Iv7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "ta_pad"

    aput-object v0, v11, v12

    const-string v0, "stage"

    aput-object v0, v11, v1

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/COg;->A00:LX/COg;

    const/16 v1, 0xd

    new-instance v0, LX/JEg;

    invoke-direct {v0, v4, v2, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v5, v0, v12}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagePublishResponseServer: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ILX;->A00:LX/1Bc;

    check-cast v1, LX/HmI;

    iget-object v0, p0, LX/BZN;->A00:LX/BwO;

    invoke-static {p1, v1, v0}, LX/BZN;->A00(LX/0SZ;LX/HmI;LX/BwO;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ILX;->A00:LX/1Bc;

    check-cast v1, LX/HmI;

    iget-object v0, p0, LX/BZN;->A00:LX/BwO;

    invoke-static {p1, v1, v0}, LX/BZN;->A00(LX/0SZ;LX/HmI;LX/BwO;)V

    return-void
.end method

.method public C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/D5J;->A00:LX/D5J;

    return-object v0
.end method
