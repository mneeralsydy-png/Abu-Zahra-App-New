.class public final LX/9Wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wq;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wq;->A02:LX/05V;

    const/16 v0, 0x176a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wq;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.facebook.stella"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p4, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/8mZ;

    invoke-direct {v2}, LX/8mZ;-><init>()V

    iput-object p3, v2, LX/8mZ;->A03:Ljava/lang/String;

    iput-object p4, v2, LX/8mZ;->A02:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8mZ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Wq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oc;

    iget-object v0, v0, LX/9Oc;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8mZ;->A01:Ljava/lang/String;

    iput-object p1, v2, LX/8mZ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9Wq;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v2, p0, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
