.class public final LX/A3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ4;


# instance fields
.field public final synthetic A00:LX/9WH;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9WH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/A3S;->A00:LX/9WH;

    iput-object p2, p0, LX/A3S;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/A3S;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNm(I)V
    .locals 5

    sget-object v0, LX/9JE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/A3S;->A00:LX/9WH;

    iget-object v0, v0, LX/9WH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9uF;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/9uF;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9uF;->A05(LX/Aej;)V

    sget-object v0, LX/9jH;->A00:LX/05V;

    iget-object v0, p0, LX/A3S;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Hb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/A3S;->A02:Ljava/lang/String;

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "tap_dismiss_switcher"

    invoke-static {v1, v0, v4, v3}, LX/8D1;->A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/8nA;->A04:Ljava/lang/String;

    sget-object v0, LX/9jH;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method
