.class public final LX/A4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/C15;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A4i;->A01:LX/05V;

    const/16 v0, 0x12e3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A4i;->A00:LX/05V;

    const v0, 0x14059

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C15;

    iput-object v0, p0, LX/A4i;->A02:LX/C15;

    return-void
.end method


# virtual methods
.method public Ayr(LX/DZO;LX/DZO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 11

    const/4 v1, 0x0

    const-string v0, "secure_v0"

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v7, p0

    iget-object v0, p0, LX/A4i;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/94R;

    const/4 v10, 0x2

    new-instance v4, LX/AKR;

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v6, p8

    invoke-direct/range {v4 .. v10}, LX/AKR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/94R;->A01:LX/8S9;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/94d;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, LX/94d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    move-object/from16 v1, p5

    invoke-static {p4, v1}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-virtual {v3, v4, v0, v2, v1}, LX/9p1;->A04(LX/Aem;LX/8lI;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
