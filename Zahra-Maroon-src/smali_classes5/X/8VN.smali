.class public final LX/8VN;
.super LX/64G;
.source ""


# instance fields
.field public final synthetic A00:LX/9RN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9RN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8VN;->A00:LX/9RN;

    iput-object p2, p0, LX/8VN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8VN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/BMZ;)V
    .locals 7

    iget-object v0, p0, LX/8VN;->A00:LX/9RN;

    iget-object v0, v0, LX/9RN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MG;

    iget-object v3, p0, LX/8VN;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/8VN;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9MG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWt;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/IWt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
