.class public LX/7e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7QS;IJ)V
    .locals 0

    iput p2, p0, LX/7e4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7e4;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/7e4;->A00:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/7e4;->$t:I

    iget-object v1, v2, LX/7e4;->A01:Ljava/lang/Object;

    check-cast v1, LX/7QS;

    iget-wide v2, v2, LX/7e4;->A00:J

    if-eqz v0, :cond_1

    check-cast v4, LX/Igp;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/ItS;->A02:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7QS;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    iget-object v0, v1, LX/7QS;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x41

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v20}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7QS;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    iget-object v0, v1, LX/7QS;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v0, v5, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v4}, LX/9nQ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v4}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0x41

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object v8, v6

    move-object v10, v7

    invoke-virtual/range {v5 .. v21}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
