.class public final LX/9Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9dE;

.field public final synthetic A01:LX/9Xu;

.field public final synthetic A02:LX/9Tf;


# direct methods
.method public constructor <init>(LX/9dE;LX/9Xu;LX/9Tf;)V
    .locals 0

    iput-object p1, p0, LX/9Zc;->A00:LX/9dE;

    iput-object p3, p0, LX/9Zc;->A02:LX/9Tf;

    iput-object p2, p0, LX/9Zc;->A01:LX/9Xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7AF;Ljava/lang/Integer;I)V
    .locals 6

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/9Zc;->A02:LX/9Tf;

    iget-object v3, v1, LX/9Tf;->A08:LX/0NI;

    iget-object v0, v1, LX/9Tf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8q7;

    iget-object v1, v1, LX/9Tf;->A00:LX/00q;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v4, v0}, LX/9vm;->A04(LX/00q;LX/8q7;LX/0NI;Ljava/util/List;I)V

    iget-object v0, p0, LX/9Zc;->A01:LX/9Xu;

    iget-wide v4, p1, LX/7AF;->A00:J

    const/4 v2, 0x2

    move-object v1, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/9Xu;->A00(Ljava/lang/Integer;IIJ)V

    return-void
.end method

.method public A01(LX/7AF;Ljava/lang/String;)V
    .locals 14

    const/4 v10, 0x1

    iget-object v0, p0, LX/9Zc;->A00:LX/9dE;

    iget-object v2, v0, LX/9dE;->A02:Ljava/util/Map;

    iget-wide v12, p1, LX/7AF;->A00:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eu;

    if-nez v0, :cond_0

    const-string v1, "XFamilyCrosspostMediaUploadManager/cached DB data map entry is empty"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/9Zc;->A02:LX/9Tf;

    iget-object v3, v1, LX/9Tf;->A08:LX/0NI;

    iget-object v0, v1, LX/9Tf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8q7;

    iget-object v1, v1, LX/9Tf;->A00:LX/00q;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v4, v0}, LX/9vm;->A04(LX/00q;LX/8q7;LX/0NI;Ljava/util/List;I)V

    iget-object v8, p0, LX/9Zc;->A01:LX/9Xu;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v11, -0xc

    :goto_0
    invoke-virtual/range {v8 .. v13}, LX/9Xu;->A00(Ljava/lang/Integer;IIJ)V

    return-void

    :cond_0
    iget-wide v8, v0, LX/9eu;->A01:J

    iget-object v5, v0, LX/9eu;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/9eu;->A02:LX/9yU;

    iget v7, v0, LX/9eu;->A00:I

    new-instance v3, LX/9eu;

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v9}, LX/9eu;-><init>(LX/9yU;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9Zc;->A02:LX/9Tf;

    iget-object v0, v0, LX/9Tf;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vC;

    invoke-virtual {v0, p1, v6}, LX/9vC;->A09(LX/7AF;Ljava/lang/String;)V

    iget-object v8, p0, LX/9Zc;->A01:LX/9Xu;

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_0
.end method
