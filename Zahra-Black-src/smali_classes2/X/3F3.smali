.class public final LX/3F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZB;
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3F3;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3F3;->A00:LX/05V;

    const/16 v0, 0x11bc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3F3;->A02:LX/05V;

    return-void
.end method

.method private final A00(LX/1J1;Z)V
    .locals 9

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/3F3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ir;

    iget-wide v1, v7, LX/3DK;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Ir;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    :try_start_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v8

    const-string v0, "child_message_row_id"

    iget-wide v3, p1, LX/1J1;->A0i:J

    invoke-static {v8, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "parent_message_row_id"

    invoke-static {v8, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "association_type"

    iget-object v0, v7, LX/3DK;->A01:LX/0nf;

    iget v0, v0, LX/0nf;->value:I

    invoke-static {v8, v3, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    const-string v4, "message_association"

    const-string v3, "insertIntoMessageAssociationTable/INSERT_MESSAGE_ASSOCIATION_MESSAGES"

    const/4 v0, 0x5

    invoke-virtual {v5, v4, v3, v8, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v6}, LX/0t1;->close()V

    :cond_0
    iget-object v0, p0, LX/3F3;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/3F3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    iget-object v1, v7, LX/3DK;->A01:LX/0nf;

    if-eqz p2, :cond_1

    invoke-interface {v0, p1, v2, v1}, LX/0cW;->CDc(LX/1J1;LX/1J1;LX/0nf;)V

    return-void

    :cond_1
    check-cast v0, LX/0cX;

    iget-object v0, v0, LX/0cX;->A0B:LX/00j;

    invoke-static {v1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, LX/3af;->CDi(LX/1J1;LX/1J1;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/3F3;->A00(LX/1J1;Z)V

    if-eqz p2, :cond_0

    const-class v0, LX/3F3;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public Bql(LX/1J1;LX/3Xn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LX/3F3;->A00(LX/1J1;Z)V

    if-eqz p2, :cond_0

    const-class v0, LX/3F3;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
