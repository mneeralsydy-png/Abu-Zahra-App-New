.class public final synthetic LX/7eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6is;

.field public final synthetic A02:LX/6l3;

.field public final synthetic A03:LX/7QS;


# direct methods
.method public synthetic constructor <init>(LX/6is;LX/6l3;LX/7QS;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7eD;->A03:LX/7QS;

    iput-object p2, p0, LX/7eD;->A02:LX/6l3;

    iput-wide p4, p0, LX/7eD;->A00:J

    iput-object p1, p0, LX/7eD;->A01:LX/6is;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    move-object v12, p1

    iget-object v6, p0, LX/7eD;->A03:LX/7QS;

    iget-object v5, p0, LX/7eD;->A02:LX/6l3;

    iget-wide v2, p0, LX/7eD;->A00:J

    iget-object v4, p0, LX/7eD;->A01:LX/6is;

    check-cast v12, Ljava/lang/Throwable;

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7QS;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    invoke-virtual {v5}, LX/6l3;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v6, LX/7QS;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v4, LX/6is;->A0C:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v6, LX/7QS;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QT;

    invoke-virtual {v5}, LX/6l3;->A00()I

    move-result v11

    const/4 v2, 0x0

    invoke-static {v4}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x5c

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
