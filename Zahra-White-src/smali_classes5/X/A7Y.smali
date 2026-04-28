.class public final LX/A7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeT;


# instance fields
.field public final synthetic A00:LX/9Yp;

.field public final synthetic A01:LX/9uH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Yp;LX/9uH;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/A7Y;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/A7Y;->A01:LX/9uH;

    iput-object p1, p0, LX/A7Y;->A00:LX/9Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/A7Y;->A02:Ljava/lang/String;

    invoke-static {v1, v3}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/A7Y;->A00:LX/9Yp;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/9Yp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BPo(Ljava/lang/Integer;I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/A7Y;->A02:Ljava/lang/String;

    invoke-static {v1, p2, v2, p1}, LX/8D6;->A1I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A7Y;->A00:LX/9Yp;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, p2, v0}, LX/9Yp;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public Bir(LX/9dE;LX/9fh;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A7Y;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/A7Y;->A01:LX/9uH;

    iget-object v0, p0, LX/A7Y;->A00:LX/9Yp;

    invoke-static {v0, v1, p1, p2}, LX/9uH;->A01(LX/9Yp;LX/9uH;LX/9dE;LX/9fh;)V

    return-void
.end method
