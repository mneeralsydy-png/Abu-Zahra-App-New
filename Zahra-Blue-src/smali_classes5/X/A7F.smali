.class public final LX/A7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9kr;

.field public final synthetic A02:LX/95X;

.field public final synthetic A03:LX/A7D;

.field public final synthetic A04:LX/Adc;

.field public final synthetic A05:LX/D9I;

.field public final synthetic A06:LX/0h8;


# direct methods
.method public constructor <init>(LX/9kr;LX/95X;LX/A7D;LX/Adc;LX/D9I;LX/0h8;I)V
    .locals 0

    iput-object p5, p0, LX/A7F;->A05:LX/D9I;

    iput p7, p0, LX/A7F;->A00:I

    iput-object p4, p0, LX/A7F;->A04:LX/Adc;

    iput-object p3, p0, LX/A7F;->A03:LX/A7D;

    iput-object p2, p0, LX/A7F;->A02:LX/95X;

    iput-object p6, p0, LX/A7F;->A06:LX/0h8;

    iput-object p1, p0, LX/A7F;->A01:LX/9kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bfz(ILjava/lang/String;Z)V
    .locals 19

    const/4 v3, 0x0

    const/16 v0, 0x1f7

    move/from16 v4, p1

    invoke-static {v4, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const-string v5, "; "

    const-string v6, "SetPreKeyObserver/onSetPreKeyError: "

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    if-eqz p3, :cond_5

    if-eqz v0, :cond_1

    iget-object v7, v2, LX/A7F;->A05:LX/D9I;

    iget v0, v7, LX/D9I;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/D9I;->element:I

    iget v0, v2, LX/A7F;->A00:I

    if-gt v1, v0, :cond_0

    invoke-static {v4, v6}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v14}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/A7F;->A04:LX/Adc;

    if-eqz v8, :cond_0

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " retry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/D9I;->element:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x9

    check-cast v8, LX/A7J;

    int-to-long v12, v4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LX/A7J;->A00(LX/A7J;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/A7F;->A05:LX/D9I;

    iget v1, v0, LX/D9I;->element:I

    iget v0, v2, LX/A7F;->A00:I

    if-le v1, v0, :cond_4

    :cond_1
    invoke-static {v4, v6}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v14}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/A7F;->A03:LX/A7D;

    iget-object v0, v5, LX/A7D;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0BB;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v0

    check-cast v0, LX/0BB;

    invoke-virtual {v0, v2}, LX/0BB;->A0S(LX/Agu;)V

    iget-object v1, v2, LX/A7F;->A02:LX/95X;

    sget-object v0, LX/95X;->A02:LX/95X;

    if-ne v1, v0, :cond_3

    iget-object v13, v2, LX/A7F;->A04:LX/Adc;

    if-eqz v13, :cond_2

    const/16 v16, 0x9

    check-cast v13, LX/A7J;

    int-to-long v0, v4

    const/4 v15, 0x0

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/A7J;->A00(LX/A7J;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_2
    iget-object v5, v5, LX/A7D;->A03:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage: "

    invoke-static {v0, v14, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    const-string v0, "SetPreKeyObserver/onSetPreKeyError"

    invoke-virtual {v5, v0, v4, v1, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    iget-object v3, v2, LX/A7F;->A06:LX/0h8;

    sget-object v2, LX/95v;->A02:LX/95v;

    const/4 v1, 0x0

    new-instance v0, LX/9Nz;

    invoke-direct {v0, v2, v1}, LX/9Nz;-><init>(LX/95v;Z)V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public Bg0()V
    .locals 4

    iget-object v0, p0, LX/A7F;->A03:LX/A7D;

    iget-object v0, v0, LX/A7D;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0BB;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v0

    check-cast v0, LX/0BB;

    invoke-virtual {v0, p0}, LX/0BB;->A0S(LX/Agu;)V

    iget-object v1, p0, LX/A7F;->A02:LX/95X;

    sget-object v0, LX/95X;->A02:LX/95X;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/A7F;->A04:LX/Adc;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/Adc;->BBU(I)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/A7F;->A06:LX/0h8;

    const/4 v2, 0x1

    sget-object v1, LX/95v;->A04:LX/95v;

    new-instance v0, LX/9Nz;

    invoke-direct {v0, v1, v2}, LX/9Nz;-><init>(LX/95v;Z)V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/95X;->A03:LX/95X;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/A7F;->A01:LX/9kr;

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/9kr;->A00(LX/9kr;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public synthetic Bg1()V
    .locals 0

    return-void
.end method
