.class public final LX/3F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZB;
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3F2;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/1J1;LX/3Xn;)V
    .locals 5

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3F2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bs;

    invoke-static {p1}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v3, v0, LX/7fW;->A00:LX/7Bp;

    iget-wide v1, p1, LX/1J1;->A0i:J

    const-string v0, "message_ui_elements"

    invoke-static {v3, v4, v0, v1, v2}, LX/0bs;->A05(LX/7Bp;LX/0bs;Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-class v0, LX/3F2;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3F2;->A00(LX/1J1;LX/3Xn;)V

    return-void
.end method

.method public Bql(LX/1J1;LX/3Xn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3F2;->A00(LX/1J1;LX/3Xn;)V

    return-void
.end method
