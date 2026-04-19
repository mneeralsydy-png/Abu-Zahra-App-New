.class public final LX/2i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1Kt;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/0Fq;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_id"

    invoke-static {p1, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "from_me"

    invoke-static {p1, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    invoke-static {p2, v1, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    iput-object v0, p0, LX/2i6;->A02:LX/1Kt;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    const-string v0, "sort_id"

    invoke-static {p1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2i6;->A00:J

    const-string v0, "starred"

    invoke-static {p1, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/2i6;->A03:Z

    invoke-static {p1, v2}, LX/0Xb;->A01(Landroid/database/Cursor;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/2i6;->A01:J

    return-void
.end method
