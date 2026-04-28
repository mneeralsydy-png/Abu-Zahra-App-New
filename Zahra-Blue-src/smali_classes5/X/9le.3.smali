.class public final LX/9le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9le;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/8nj;

    invoke-direct {v1}, LX/8nj;-><init>()V

    iput-object p3, v1, LX/8nj;->A01:Ljava/lang/Integer;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nj;->A03:Ljava/lang/Integer;

    iput-object p2, v1, LX/8nj;->A04:Ljava/lang/Integer;

    iput-object p4, v1, LX/8nj;->A02:Ljava/lang/Integer;

    iput-object p5, v1, LX/8nj;->A05:Ljava/lang/Integer;

    iput-object p1, v1, LX/8nj;->A00:Ljava/lang/Boolean;

    iput-object p6, v1, LX/8nj;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/9le;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, LX/9le;->A00(LX/9le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
