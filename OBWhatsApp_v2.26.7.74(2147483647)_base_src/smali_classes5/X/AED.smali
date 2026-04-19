.class public final LX/AED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/4M5;

.field public final synthetic A02:LX/9Xx;

.field public final synthetic A03:LX/9l6;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/io/File;ZZ)V
    .locals 0

    iput-object p4, p0, LX/AED;->A03:LX/9l6;

    iput-object p1, p0, LX/AED;->A00:LX/0Fq;

    iput-object p5, p0, LX/AED;->A04:Ljava/io/File;

    iput-object p3, p0, LX/AED;->A02:LX/9Xx;

    iput-boolean p6, p0, LX/AED;->A05:Z

    iput-boolean p7, p0, LX/AED;->A06:Z

    iput-object p2, p0, LX/AED;->A01:LX/4M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public synthetic BOG(Z)V
    .locals 0

    return-void
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/AED;->A03:LX/9l6;

    iget-object v2, p0, LX/AED;->A00:LX/0Fq;

    iget-object v6, p0, LX/AED;->A04:Ljava/io/File;

    iget-object v4, p0, LX/AED;->A02:LX/9Xx;

    iget-boolean v10, p0, LX/AED;->A05:Z

    iget-boolean v11, p0, LX/AED;->A06:Z

    iget-object v3, p0, LX/AED;->A01:LX/4M5;

    new-instance v8, LX/12G;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/9l6;->A0B:LX/0QP;

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/AUU;

    invoke-direct/range {v1 .. v11}, LX/AUU;-><init>(LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/io/File;LX/0gH;LX/12G;IZZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    iget-boolean v3, p0, LX/AED;->A05:Z

    iget-boolean v2, p0, LX/AED;->A06:Z

    iget-object v1, p0, LX/AED;->A02:LX/9Xx;

    const/4 v0, 0x1

    iput-boolean v3, v1, LX/9Xx;->A01:Z

    iput-boolean v2, v1, LX/9Xx;->A02:Z

    iput-boolean v0, v1, LX/9Xx;->A00:Z

    iput-boolean v4, v1, LX/9Xx;->A03:Z

    invoke-virtual {v1}, LX/9Xx;->A00()V

    return-void
.end method
