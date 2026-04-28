.class public final LX/7ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ael;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/79q;

.field public final synthetic A02:LX/7Nh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/79q;LX/7Nh;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/7ud;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7ud;->A02:LX/7Nh;

    iput-object p1, p0, LX/7ud;->A01:LX/79q;

    iput-object p4, p0, LX/7ud;->A04:Ljava/util/List;

    iput p5, p0, LX/7ud;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/7ud;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7ud;->A01:LX/79q;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/79q;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BPS(LX/7zq;)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/eligibility retry error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7ud;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7ud;->A01:LX/79q;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/7ud;->A04:Ljava/util/List;

    iget v6, p0, LX/7ud;->A00:I

    invoke-virtual/range {v1 .. v6}, LX/79q;->A01(LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public Bix(LX/7Ds;LX/9fl;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/eligibility retry success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ud;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7ud;->A02:LX/7Nh;

    iget-object v0, p0, LX/7ud;->A01:LX/79q;

    invoke-static {v0, v1, p1, p2}, LX/7Nh;->A01(LX/79q;LX/7Nh;LX/7Ds;LX/9fl;)V

    return-void
.end method
