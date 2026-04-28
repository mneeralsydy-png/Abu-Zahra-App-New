.class public final LX/2Pq;
.super LX/2Ps;
.source ""


# instance fields
.field public final synthetic A00:LX/3ah;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/08g;LX/5od;LX/0NI;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v6, p6

    iput-object p6, p0, LX/2Pq;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2Pq;->A00:LX/3ah;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/2Pq;->A00:LX/3ah;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/2Pq;->A01:Ljava/lang/String;

    const-string v2, "commands"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/3ah;->A9N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
