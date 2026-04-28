.class public final LX/9m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9m1;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9m1;->A02:LX/0D8;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9m1;->A01:LX/05V;

    return-void
.end method

.method public static synthetic A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/9m1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0S2;->A0O(Z)Z

    move-result p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v9}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v1, LX/8mt;

    invoke-direct {v1}, LX/8mt;-><init>()V

    iget-object v0, p0, LX/9m1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FK;

    invoke-virtual {v0}, LX/8FK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8mt;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/8mt;->A07:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mt;->A03:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mt;->A04:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mt;->A01:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mt;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/8mt;->A06:Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8mt;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9m1;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationLogger/logEmailAction/failed to log action; entrypoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; action: "

    invoke-static {v0, v1, p5}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
