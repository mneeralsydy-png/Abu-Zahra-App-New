.class public final LX/0p4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/Set;

.field public static final A0H:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0BD;

.field public final A0A:LX/07B;

.field public final A0B:LX/07n;

.field public final A0C:LX/07C;

.field public final A0D:LX/0p5;

.field public final A0E:LX/0QY;

.field public final A0F:LX/0a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    new-array v2, v3, [LX/092;

    const-class v1, LX/1M5;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    aput-object v0, v2, v5

    const-class v1, LX/1Lq;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0p4;->A0H:Ljava/util/Set;

    new-array v1, v3, [LX/2Yy;

    sget-object v0, LX/2Yy;->A08:LX/2Yy;

    aput-object v0, v1, v5

    sget-object v0, LX/2Yy;->A07:LX/2Yy;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0p4;->A0G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc93

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, LX/0p4;->A0F:LX/0a4;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/0p4;->A09:LX/0BD;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iput-object v0, p0, LX/0p4;->A0E:LX/0QY;

    const/16 v0, 0xb19

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p5;

    iput-object v0, p0, LX/0p4;->A0D:LX/0p5;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p4;->A06:LX/05V;

    const/16 v0, 0x4530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p4;->A04:LX/05V;

    const/16 v0, 0x1447

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p4;->A05:LX/05V;

    const/16 v0, 0x1558

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p4;->A02:LX/05V;

    const/16 v0, 0x151c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p4;->A07:LX/05V;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p4;->A03:LX/05V;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p4;->A01:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0p4;->A0C:LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0p4;->A0A:LX/07B;

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p4;->A08:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p4;->A00:LX/05V;

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0p4;->A0B:LX/07n;

    return-void
.end method

.method public static final A00(LX/1Ci;LX/7FK;LX/0p4;Ljava/lang/Integer;)V
    .locals 6

    move-object v4, p0

    invoke-interface {p0}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0p4;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v4, LX/JE6;

    const/4 v3, 0x0

    const/4 p2, 0x1

    new-instance v2, LX/7Dg;

    move-object p1, v3

    move-object p0, p3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/0p4;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0, p1}, LX/0Pq;->A0O(LX/7FK;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1Jk;Ljava/lang/String;JJ)V
    .locals 14

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0p4;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    move-object v6, p1

    move-wide/from16 v11, p3

    invoke-virtual {v0, p1, v11, v12}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0p4;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FR;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    invoke-virtual/range {v5 .. v12}, LX/1FR;->A01(LX/1Jk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0p4;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wc;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v12, 0x1

    iget-object v0, v2, LX/2wc;->A0C:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    move-object v6, v4

    move-object v8, v4

    move-object v5, v4

    move v13, v12

    invoke-virtual/range {v2 .. v13}, LX/2wc;->A04(LX/1J1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v3}, LX/0np;->A07(LX/1J1;)Z

    return-void
.end method

.method public A02(LX/1Jk;Ljava/util/Set;JJ)V
    .locals 12

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0p4;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    move-object v1, p1

    move-wide v6, p3

    invoke-virtual {v0, p1, v6, v7}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v8

    move-wide/from16 v10, p5

    if-nez v8, :cond_1

    iget-object v0, p0, LX/0p4;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FR;

    invoke-static {p2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, LX/1FR;->A01(LX/1Jk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v8, LX/1M4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p4;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wc;

    check-cast v8, LX/1M4;

    invoke-static {p2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LX/2wc;->A02(LX/1Jk;LX/1M4;Ljava/util/List;J)V

    return-void
.end method
