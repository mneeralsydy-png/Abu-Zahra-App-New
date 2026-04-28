.class public LX/JKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JKP;->$t:I

    iput-object p1, p0, LX/JKP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Blw(LX/IuK;)V
    .locals 11

    iget v0, p0, LX/JKP;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/JKP;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE2;

    iget-object v3, v4, LX/HE2;->A0A:LX/06e;

    const/16 v2, 0x37

    const/4 v1, 0x0

    new-instance v0, LX/InW;

    invoke-direct {v0, p1, v2, v1, v1}, LX/InW;-><init>(LX/IuK;IZZ)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HE2;->A0J:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recoverAlias: error="

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JKP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDe;

    iget-object v0, v0, LX/HDe;->A00:LX/06e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v4, LX/Inv;

    move v9, v7

    move v10, v7

    move v8, v7

    invoke-direct/range {v4 .. v10}, LX/Inv;-><init>(LX/IuK;LX/IuK;ZZZZ)V

    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
