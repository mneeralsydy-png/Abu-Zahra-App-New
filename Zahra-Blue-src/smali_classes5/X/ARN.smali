.class public final LX/ARN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aen;


# instance fields
.field public final A00:LX/97u;


# direct methods
.method public constructor <init>(LX/97u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARN;->A00:LX/97u;

    return-void
.end method


# virtual methods
.method public CBn(Landroid/content/Context;Landroid/database/Cursor;)LX/9rf;
    .locals 4

    const-string v0, "uid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "access_token"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/9Zn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9Zn;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/9Zn;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/9Zn;->A01:Ljava/lang/String;

    new-instance v1, LX/9rf;

    invoke-direct {v1, v2, v0}, LX/9rf;-><init>(Ljava/lang/String;LX/9Zn;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "Column not found."

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CBp(Landroid/content/Context;Landroid/database/Cursor;)LX/9rf;
    .locals 2

    const-string v1, "LiteProvider not used in Frl"

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CBq(Landroid/database/Cursor;LX/979;)LX/9aB;
    .locals 8

    const/4 v0, 0x1

    move-object v7, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "access_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/ARN;->A00:LX/97u;

    new-instance v5, LX/AS6;

    invoke-direct {v5}, LX/AS6;-><init>()V

    const-string v4, "FRL"

    new-instance v1, LX/9aB;

    invoke-direct/range {v1 .. v7}, LX/9aB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/97u;LX/979;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-string v1, "Column not found."

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/String;)V

    throw v0
.end method
