.class public final LX/HXT;
.super LX/JEQ;
.source ""


# instance fields
.field public final synthetic A00:LX/Ikg;


# direct methods
.method public constructor <init>(LX/Ikg;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iput-object p1, p0, LX/HXT;->A00:LX/Ikg;

    iget-object v1, p1, LX/Ikg;->A06:LX/IYQ;

    iget-object v0, p1, LX/Ikg;->A00:LX/Jye;

    invoke-direct {p0, v0, p2, v1}, LX/JEQ;-><init>(LX/Jye;Lcom/whatsapp/infra/core/jid/UserJid;LX/IYQ;)V

    return-void
.end method


# virtual methods
.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x1

    move-object v5, p1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v1, :cond_5

    array-length v0, v1

    if-ne v0, v3, :cond_5

    const/4 v0, 0x0

    const/4 v8, 0x0

    aget-object v3, v1, v0

    const-string v0, "user"

    invoke-static {v3, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v0, "t"

    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/H2H;->A09(Ljava/lang/String;)J

    move-result-wide v9

    if-eqz v3, :cond_3

    const-string v0, "code"

    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v2

    if-eqz v3, :cond_0

    const-string v0, "type"

    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_0

    const-string v0, "fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_0
    const/4 v11, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/HXT;->A00:LX/Ikg;

    invoke-static {v0}, LX/Ikg;->A00(LX/Ikg;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual/range {v4 .. v11}, LX/JEQ;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/JEQ;->A01:Ljava/lang/String;

    const-string v2, "NO_CHANGE_FIX"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, LX/JEQ;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    goto :goto_2
.end method
