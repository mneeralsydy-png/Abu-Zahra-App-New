.class public LX/7ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cp;
.implements LX/88h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/7gG;LX/5i4;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 0

    iput p10, p0, LX/7ol;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7ol;->A01:Ljava/lang/Object;

    iput p9, p0, LX/7ol;->A00:I

    iput-object p2, p0, LX/7ol;->A03:Ljava/lang/Object;

    iput-boolean p11, p0, LX/7ol;->A09:Z

    iput-object p1, p0, LX/7ol;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/7ol;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/7ol;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/7ol;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/7ol;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/7ol;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRK(Ljava/io/File;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/7ol;->$t:I

    move-object/from16 v8, p1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/7ol;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pB;

    iget v11, v0, LX/7ol;->A00:I

    iget-object v3, v0, LX/7ol;->A03:Ljava/lang/Object;

    iget-boolean v13, v0, LX/7ol;->A09:Z

    iget-object v2, v0, LX/7ol;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/7ol;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/7ol;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/7ol;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/7ol;->A07:Ljava/lang/Object;

    iget-object v4, v0, LX/7ol;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/0pB;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/70p;

    iget-object v0, v5, LX/70p;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v1, LX/7wW;

    invoke-direct/range {v1 .. v13}, LX/7wW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, v0, LX/7ol;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pB;

    iget v3, v0, LX/7ol;->A00:I

    iget-object v9, v0, LX/7ol;->A03:Ljava/lang/Object;

    iget-boolean v2, v0, LX/7ol;->A09:Z

    iget-object v14, v0, LX/7ol;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/7ol;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/7ol;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/7ol;->A06:Ljava/lang/Object;

    iget-object v13, v0, LX/7ol;->A07:Ljava/lang/Object;

    iget-object v10, v0, LX/7ol;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/0pB;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/70q;

    iget-object v0, v11, LX/70q;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    const/16 v18, 0x2

    new-instance v7, LX/7wW;

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/7wW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
